# nvim快捷键

nvim配置链接: [glepnir](https://github.com/glepnir/nvim)

## 默认快捷键


1. normal 模式

- base

| 快捷键 | 描述                 | 备注     |
| ------ | -------------------- | -------- |
| j      | （连贯）向下移动光标 | 同gj     |
| k      | （连贯）向上移动光标 | gk       |
| <C-s>  | 保存                 |          |
| <C-x>k | 关闭buffer           | bdelete? |
| <C-n>  | 下一页               | bn       |
| <C-p>  | 上一页               | bp       |
| <C-q>  | 强制退出             |          |
| Y      | 复制到行尾,同        | y$       |

- buffer

| 快捷键 | 描述           |
| ------ | -------------- |
| <C-j>  | 列出所有buffer |
|        |                |
|        |                |
| <C-x>k | 关闭buffer     |
| <C-s>  | 保存           |

- window jump
  <C-h>
  <C-l>
  <C-j>
  <C-k>
- resize window
`gh`Lspsaga finder下`s`键进行左右切分
  <A-[>    vertical resize -5
  <A-]>    vertical resize +5
  ]w          ?跳到下一个空白处
  [w          ?跳到下一个空白处

1. Insert模式

| 快捷键 | 完整                         | 备注        |
| ------ | ---------------------------- | ----------- |
| <C-d>  | 删除光标前的词               | <C-o>diw    |
| <C-b>  | 光标前移                     | <Left>      |
| <C-f>  | 光标后移                     | <Right>     |
| <C-a>  | 光标移动到行首               | <Esc>^i     |
| <C-e>  | 光标移动到行尾               | <Esc>^i     |
| <C-k>  | 删除到行尾                   | <C-o>d$     |
| <C-w>  | 删除到行首                   | <C-[>diwa   |
| <C-u>  | 删除到行首                   | <C-G>u<C-u> |
| <C-s>  | 保存，并切换至Normal         | <ESC>:w<CR> |
| <C-h>  | 退格删除-删除光标前的字符    | <Bs>        |


| 快捷键 | 完整                         | 备注        |
| ------ | ---------------------------- | ----------- |
| <C-j>  | 下一行                       | <Esc>o'     |
| <C-k>  | 上一行                       | <Esc>O'     |

[use](https://github.com/neovim/neovim/issues/16416)
`<C-c>`

[Moving_lines_up_or_down](https://vim.fandom.com/wiki/Moving_lines_up_or_down)
| 快捷键 | 完整                         | 备注        |
| ------ | ---------------------------- | ----------- |
| <A-j>  | 向下移动一行                 |交换位置     |
| <C-k>  | 向下移动一行                 |交换位置     |



1. Command模式

```
  <C-b>     # 同Insert
  <C-f>     # 同Insert
  <C-a>     # 同Insert
  <C-e>     # 同Insert
  <C-d>     # 同Insert
  <C-h>     # 同Insert
```

1. Terminal模式
```
<Esc>      #退出
```

## 自动补全

| 快捷键  | 模式 | 模式   |
| ------- | ---- | ------ |
| <TAB>   | I    | 下一项 |
| <S-TAB> | I    | 上一项 |
| <CR>    | I    | 确认   |

//## Packer

```
| `<C-o>/o`                 | open               | Open file/folder with default system application             |
<leader>pu     PackerUpdate
<leader>pi     PackerInstall
```

## LSP

```
  <Leader>li  LspInfo
  <Leader>ll  LspLog
  <Leader>lr  LspRestart
  -- 翻页
  <C-f> 下一页
  <C-b> 上一页
```

## Lspsaga

```
[e             下一处错误
]e             上一处错误
K              show hover_doc
ga             code action
gd             定义预览preview_definition
gp             转到定义
gr             重命名
gh             查找光标下的词的定义或参考
gs             signature_help,文档展示(括号处有用)
<Leader>o      Lspsaga outline
<Leader>dw     Lspsaga show_workspace_diagnostics
<Leader>db      Lspsaga show_buf_diagnostics
-- Lspsaga floaterminal
<A-d>       Lspsaga open/close_floaterm
//<Leader>g   Lspsaga open_floaterm lazygit

```

## [dbsession.nvim](https://github.com/nvimdev/dbsession.nvim)

```
<Leader>ss    SessionSave
<Leader>sl    SessionLoad
```

## dadbodui

```
//<Leader>d  DBUIToggle
```

## Telescope
```
  <Leader>a  Telescope app
  <Leader>fa Telescope live_grep
  <Leader>fs Telescope grep_string
  <Leader>ff Telescope find_files find_command
  <Leader>fg Telescope git_files
  <Leader>fw Telescope grep_string
  <Leader>fh Telescope help_tags
  <Leader>fo Telescope oldfiles
  <Leader>gc Telescope git_commits
  <Leader>fd Telescope dotfiles
```
## [flybuf.nvim](https://github.com/nvimdev/flybuf.nvim)
  ['<Leader>j'] = cmd('FlyBuf'),

## gitsign
  [']g'] = cmd('lua require"gitsigns".next_hunk()<CR>'),
  ['[g'] = cmd('lua require"gitsigns".prev_hunk()<CR>'),

## [rapid.nvim](https://github.com/nvimdev/rapid.nvim)
```
run (shell/build/run/make) commands on neovim

<leader>c
```
## [telescope-file-browser](https://github.com/nvim-telescope/telescope-file-browser.nvim)文件管理

<Leader>e  开闭文件菜单

| Insert / Normal           | fb_actions         | Description                                                  |
| ------------------------- | ------------------ | ------------------------------------------------------------ |

| `<A-r>/r`                 | rename             | Rename multi-selected files/folders                          |
| `<A-c>/c`                 | create             | Create file/folder at current `path` (trailing path separator creates folder) |
| `<S-CR>`                  | create_from_prompt | Create and open file/folder from prompt (trailing path separator creates folder) |
| `<A-r>/r`                 | rename             | Rename multi-selected files/folders                          |
| `<A-m>/m`                 | move               | Move multi-selected files/folders to current `path`          |
| `<A-y>/y`                 | copy               | Copy (multi-)selected files/folders to current `path`        |
| `<A-d>/d`                 | remove             | Delete (multi-)selected files/folders                        |
| `<C-o>/o`                 | open               | Open file/folder with default system application             |
| `<C-g>/g`                 | goto_parent_dir    | Go to parent directory                                       |
| `<C-e>/e`                 | goto_home_dir      | Go to home directory                                         |
| `<C-w>/w`                 | goto_cwd           | Go to current working directory (cwd)                        |
| `<C-t>/t`                 | change_cwd         | Change nvim's cwd to selected folder/file(parent)            |
| `<C-f>/f`                 | toggle_browser     | Toggle between file and folder browser                       |
| `<C-h>/h`                 | toggle_hidden      | Toggle hidden files/folders                                  |
| <Leader>fo    oldfiles    |                    |                                                              |
| <Leader>gc    git_commits |                    |                                                              |
| <Leader>fd    dotfiles    |                    |                                                              |

      file_browser = {
        mappings = {
          ['n'] = {
            ['c'] = fb_actions.create,
            ['r'] = fb_actions.rename,
            ['d'] = fb_actions.remove,
            ['o'] = fb_actions.open,
            ['u'] = fb_actions.goto_parent_dir,
          },
        },
      },


## [template.nvim](https://github.com/glepnir/template.nvim)

```
<Leader>t  Template:$
```


## comment
```
-- Toggle comment (like `gcip` - comment inner paragraph) for both
-- Normal and Visual modes
comment = 'gc',
-- Toggle comment on current line
comment_line = 'gcc',
-- Define 'comment' textobject (like `dgc` - delete whole comment block)
textobject = 'gc',
```
## [hop.nvim](https://github.com/phaazon/hop.nvim)快速跳转

| 快捷键 | 功能     |
| ------ | -------- |
| f      | 向后跳转 |
| F      | 向前跳转 |

## change log

- 20230819  remove `dev = true` in follow files:

`lua/modules/ui/package.lua`、`lua/modules/tools/package.lua`、`lua/modules/lsp/package.lua`

*备注：快捷键<S-fa>搜索*
