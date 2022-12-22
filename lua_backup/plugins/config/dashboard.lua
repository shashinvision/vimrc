  local db = require('dashboard')
  db.preview_file_height = 11
  db.preview_file_width = 70
    db.default_banner = {
      '',
      '',
     ' ███╗   ██╗ ███████╗ ██████╗  ██╗   ██╗ ██╗ ███╗   ███╗',
     ' ████╗  ██║ ██╔════╝██╔═══██╗ ██║   ██║ ██║ ████╗ ████║',
     ' ██╔██╗ ██║ █████╗  ██║   ██║ ██║   ██║ ██║ ██╔████╔██║',
     ' ██║╚██╗██║ ██╔══╝  ██║   ██║ ╚██╗ ██╔╝ ██║ ██║╚██╔╝██║',
     ' ██║ ╚████║ ███████╗╚██████╔╝  ╚████╔╝  ██║ ██║ ╚═╝ ██║',
     ' ╚═╝  ╚═══╝ ╚══════╝ ╚═════╝    ╚═══╝   ╚═╝ ╚═╝     ╚═╝',
      '',
      ' [ -- Wellcome ShashinV --] ',
      '',
    }
  db.custom_center = {
      {icon = '  ',
      desc ='New File                          ',
      action =  'DashboardNewFile',
      shortcut = 'Leader n f'},
      {icon = '🔍 ',
      desc = 'Find  word                              ',
      action = 'Telescope live_grep',
      shortcut = 'f w'},
      {icon = '🔍 ',
      desc = 'Find  File                              ',
      action = 'Telescope find_files find_command=rg,--hidden,--files',
      shortcut = 'f f'},
      {icon = '⌚ ',
      desc = 'Recently opened files                   ',
      action =  'Telescope oldfiles',
      shortcut = 'f h'},
      {icon = '🔖  ',
      desc = 'Bookmarks                               ',
      action =  'BookmarkShowAll',
      shortcut = 'b a'},
      {icon = '  ',
      desc ='File Browser                             ',
      action =  'Telescope file_browser',
      shortcut = 'f b'},
      {icon = '🗃   ',
      desc ='NvimTree                              ',
      action =  'NvimTreeToggle',
      shortcut = 'Ctrl t'},
      {icon = '⚙  ',
      desc = 'Config                                      ',
      action =  'edit ~/.config/nvim/lua/settings/init.lua',
      shortcut = ''},
    }
  db.custom_footer = {'ShashinV Have a fun time on Neovim'}
