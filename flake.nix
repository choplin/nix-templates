{
  description = "Personal Nix flake templates";

  outputs = {self}: {
    templates = {
      default = {
        path = ./templates/default;
        description = "Development shell with devshell and flake-parts";
      };
    };
  };
}
