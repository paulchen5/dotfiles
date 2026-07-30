{ pkgs, ... }:

{
  environment.systemPackages = [
    pkgs.colima
    pkgs.ghostty-bin
    pkgs.maccy
    pkgs.pinentry_mac
    pkgs.qemu
    pkgs.rectangle
    pkgs.scroll-reverser
  ];
}
