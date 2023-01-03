;;; vim:ft=lisp

(bind-keys global-keymap
  "Super-w" '(jump-or-exec "Burrow" "burrow ~/.burrow/quick-launch")
  "Super-SPC" '(run-shell-command "march")
  "Super-ESC" 'delete-window-safely)

(defun list-keys ()
  nil)

(comment
  (display-message "hi"))
