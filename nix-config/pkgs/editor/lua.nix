{ pkgs, ... }:

{
  environment.systemPackages = [
    pkgs.stylua # Opinionated Lua code formatter
  ];
}
