# LESS IS MORE!
# XCARBON color!
A minimal neovim colorscheme!

![image](https://github.com/user-attachments/assets/f2647097-eea7-4caf-a862-6a6cb87e21a0)

![image](https://github.com/user-attachments/assets/ebd8dd17-4cd4-4ad3-b61e-43921d3d68b7)

![image](https://github.com/user-attachments/assets/4db66841-7f0e-45ec-958d-84d9d9a57f02)

# Installation
## Lazy
```lua
{
  "horanmustaplot/xcarbon.nvim",
  lazy = false, -- make sure we load this during startup if it is your main colorscheme
  priority = 1000, -- make sure to load this before all the other start plugins
  config = function()
    vim.cmd("colorscheme xcarbon")
  end,
}
```
``` fennel
{1 :horanmustaplot/xcarbon.nvim
 :config (fn [] (vim.cmd "colorscheme xcarbon"))
 :lazy false
 :priority 1000}
```

# Still trying to make it better :)
