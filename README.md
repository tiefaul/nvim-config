## This repo is used as a config for my NeoVim

1. Ensure you have NeoVim version 0.11.4 or later installed.
2. Copy the contents of the `nvim-config` folder into your `~/.config/nvim/` directory.
3. Remove the `.git` folder after copying.
4. Update file ownership to your user account:
```bash
chown -R user:user ~./config/nvim
 ```
5. Move the `lsp` folder to your nvim runtime. My runtime can be found in `/opt/nvim-linux-x86_64/share/nvim/runtime/`. If your lsp folder already exist the add the contents into the existing folder.
