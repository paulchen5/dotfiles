{ pkgs, ... }:

{
  environment.systemPackages = [
    pkgs.prettier # Code formatter
  ];
}
