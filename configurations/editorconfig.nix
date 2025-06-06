{ pkgs, ... }:
{
  editorconfig = {
    enable = true;
    settings = {
      "*" = {
        charset = "utf-8";
        end_of_line = "lf";
        trim_trailing_whitespace = true;
        insert_final_newline = true;
        max_line_width = 120;
        indent_style = "space";
        indent_size = 4;
      };

      "*.{js,jsx,ts,tsx,html,css}" = {
        indent_size = 2;
      };

      "*.nix" = {
        indent_size = 2;
      };
    };
  };
}
