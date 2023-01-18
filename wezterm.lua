local wezterm = require 'wezterm'

return {
    font = wezterm.font 'JetBrains Mono',
    color_scheme = "nord",

    hide_tab_bar_if_only_one_tab = true,
    use_fancy_tab_bar = false,

    colors = {
        tab_bar = {
          -- The color of the strip that goes along the top of the window
          -- (does not apply when fancy tab bar is in use)
          background = '#3B4252',
    
          -- The active tab is the one that has focus in the window
          active_tab = {
            -- The color of the background area for the tab
            bg_color = '#BF616A',
            -- The color of the text for the tab
            fg_color = '#2E3440',
    
            -- Specify whether you want "Half", "Normal" or "Bold" intensity for the
            -- label shown for this tab.
            -- The default is "Normal"
            intensity = 'Bold',
    
            -- Specify whether you want "None", "Single" or "Double" underline for
            -- label shown for this tab.
            -- The default is "None"
            underline = 'None',
    
            -- Specify whether you want the text to be italic (true) or not (false)
            -- for this tab.  The default is false.
            italic = false,
    
            -- Specify whether you want the text to be rendered with strikethrough (true)
            -- or not for this tab.  The default is false.
            strikethrough = false,
          },
    
          -- Inactive tabs are the tabs that do not have focus
          inactive_tab = {
            bg_color = '#A3BE8C',
            fg_color = '#4C566A',
    
            -- The same options that were listed under the `active_tab` section above
            -- can also be used for `inactive_tab`.
          },
    
          -- You can configure some alternate styling when the mouse pointer
          -- moves over inactive tabs
          inactive_tab_hover = {
            bg_color = '#A3BE8C',
            fg_color = '#2E3440',
            italic = false,
    
            -- The same options that were listed under the `active_tab` section above
            -- can also be used for `inactive_tab_hover`.
          },
    
          -- The new tab button that let you create new tabs
          new_tab = {
            bg_color = '#EBCB8B',
            fg_color = '#2E3440',
    
            -- The same options that were listed under the `active_tab` section above
            -- can also be used for `new_tab`.
          },
    
          -- You can configure some alternate styling when the mouse pointer
          -- moves over the new tab button
          new_tab_hover = {
            bg_color = '#EBCB8B',
            fg_color = '#5E81AC',
            italic = false,
    
            -- The same options that were listed under the `active_tab` section above
            -- can also be used for `new_tab_hover`.
          },
        },
      },
}
