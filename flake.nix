{
  description = "A very basic flake";

  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs?ref=nixos-unstable";
  };

  outputs = { self, nixpkgs }: with nixpkgs; {


    devShell.x86_64-linux.default = mkShell {
      packages = [
        nodejs_22
        go
      ];
    };
  };
}
