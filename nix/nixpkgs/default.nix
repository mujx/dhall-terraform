let
  rev    = "65b2a768bb543048e8c041284ea0a08ffe8686d8";

  sha256 = "13fcq6cj15aybkf3rb5rma7i6fpqjbf39552pnp2hpvfgvkzcz59";

in
  builtins.fetchTarball {
    name = "nixpkgs-unstable-2019-11-07";
    url  = "https://github.com/NixOS/nixpkgs/archive/${rev}.tar.gz";
    inherit sha256;
  }
