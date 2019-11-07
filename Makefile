shell:
	nix-shell --attr env shell.nix

release:
	nix-build shell.nix

install:
	nix-env -f shell.nix -i

hlint:
	hlint ./app
	hlint ./src

gen-aws-schema:
	cd tf/aws && terraform init . && terraform providers schema -json . | jq > schema.json

patch-schema:
	# Although it's not specified in the schema the aws provider also takes a version parameter.
	# Without it, it defaults to the latest availalbe.
	@echo "Adding the version field on the provider"
	jq '.provider_schemas.aws.provider.block.attributes += {"version": { "type": "string", "optional": true, "description": "The desired version for the provider" } }' \
		./tf/aws/schema.json > ./tf/aws/schema-patched.json

gen-nix:
	cabal2nix --no-haddock --no-check . > default.nix
