##########################################################
# wolfpack - https://github.com/spiralnegative/tmux-wolfpack
##########################################################

# statusbar
set -g status-style bg="#222222",fg="#64fbc8"
setw -g window-status-style bg="#222222",fg="#c5c8c6"
setw -g window-status-current-style bg="#222222",fg="#efabec"
set -g status-justify centre

# windows
setw -g window-style bg="#515252"
setw -g window-active-style bg="#222222"

# pane border
set -g pane-active-border-style bg="#222222",fg="#abfdd8"

# pane number display
set -g display-panes-active-colour "#ae81ff"
set -g display-panes-colour "#c5c8c6"

# message text
set -g message-style bg="#222222",fg="#ae81ff"

# clock
setw -g clock-mode-colour "#3bb1df"

# select mode
setw -g mode-style bg="#87d7d7",fg="#222222"

# set statusbar length on each side
set -g status-left-length 100
set -g status-right-length 100
