builtins.fetchGit {
  name = "nixpkgs-for-craifty";
  url = https://github.com/nixos/nixpkgs/;
  # `git ls-remote https://github.com/nixos/nixpkgs release-20.05`
  ref = "refs/heads/release-22.05";
  rev = "aeb21e4ec9c81ed34b72fda5bf60e5780992c2c9";
}
