local opt = vim.opt

-- 配置行号和相对行号
opt.relativenumber = true 
opt.number = true

-- 设置缩进
opt.tabstop = 4
opt.shiftwidth = 4
opt.expandtab = true
opt.autoindent = true

-- 防止字符包裹
opt.wrap = false

-- 光标行
opt.cursorline = true

-- 启用鼠标
opt.mouse:append("a")

-- 添加系统剪贴板
opt.clipboard:append("unnamedplus")

-- 默认新建窗口在右边和下边
opt.splitright = true
opt.splitbelow = true

-- 代码搜索不区分大小写
opt.ignorecase = true
opt.smartcase = true

-- 开启终端真颜色使主题能够正确显示
opt.termguicolors = true
opt.signcolumn = "yes"

vim.cmd[[colorscheme tokyonight-moon]]
