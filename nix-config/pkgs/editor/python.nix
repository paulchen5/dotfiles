{ pkgs, ... }:

{
  environment.systemPackages = [
    pkgs.black # Uncompromising Python code formatter
    pkgs.isort # Python utility / library to sort Python imports
    pkgs.pylint # Bug and style checker for Python
    pkgs.pyright # Type checker for the Python language
    pkgs.ruff # Extremely fast Python linter and code formatter
  ];
}
