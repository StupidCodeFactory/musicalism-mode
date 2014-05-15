(require 'f)

(defvar musicalism-mode-support-path
  (f-dirname load-file-name))

(defvar musicalism-mode-features-path
  (f-parent musicalism-mode-support-path))

(defvar musicalism-mode-root-path
  (f-parent musicalism-mode-features-path))

(add-to-list 'load-path musicalism-mode-root-path)

(require 'musicalism-mode)
(require 'espuds)
(require 'ert)

(Setup
 ;; Before anything has run
 )

(Before
 (switch-to-buffer
  (get-buffer-create "*musicalism-mode*")
  )
 )

(After
 ;; After each scenario is run
 )

(Teardown
 ;; After when everything has been run
 )
