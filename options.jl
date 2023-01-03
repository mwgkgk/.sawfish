;;; vim:ft=lisp

;;; Mon Nov 28 17:58:00 UTC 2022

(defvar-setq xterm-program "urxvt -e tmux"
  "The program launched by the `xterm' command.")

(defvar-setq place-window-mode 'best-fit
  "Method of placing windows. Standard modes include: randomly,
interactively, centered, centered-on-parent, under-pointer, none,
top-left, off-center, first-fit, best-fit, stagger.")

(defvar-setq customize-show-symbols t
  "Show variable names of each customization option.")

(defvar-setq focus-mode 'enter-click
  "When does the mouse pointer affect the input focus. Standard
modes are click, enter-exit, enter-click, and enter-only.")

(defvar-setq menus-include-shortcuts t
  "Display key-binding information in menu items.")

(defvar-setq resize-show-dimensions nil
  "Show current dimensions of windows while resizing.")
