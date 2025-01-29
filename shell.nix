{ pkgs ? import <nixpkgs> { } }:
pkgs.mkShell {
  nativeBuildInputs = with pkgs.buildPackages; [ cargo zsh ];
  shellHook = ''
    exec ${pkgs.buildPackages.zsh}/bin/zsh
  '';
}
