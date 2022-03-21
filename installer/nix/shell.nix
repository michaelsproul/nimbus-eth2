{ pkgs ? import <nixpkgs> { } }: with pkgs;
mkShell {
  buildInputs = [
    figlet
    git
    gnumake
    lsb-release
  ];

  shellHook = ''
    source ../../env.sh
    figlet "Welcome  to Nimbus-eth2"
  '';
}