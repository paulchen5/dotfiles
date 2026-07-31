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

  environment.etc."gnupg/gpg-agent.conf".text = ''
    pinentry-program ${pkgs.pinentry_mac}/bin/pinentry-mac
  '';
}
