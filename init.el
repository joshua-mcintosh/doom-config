;;; init.el -*- lexical-binding: t; -*-
;; Copy me to ~/.doom.d/init.el or ~/.config/doom/init.el, then edit me!

(doom! :completion
       company           ; the ultimate code completion backend
       helm              ; the *other* search engine for love and life
       ;;ido              ; the other *other* search engine...
       ;;ivy              ; a search engine for love and life

       :ui
       workspaces        ; tab emulation, persistence & separate workspaces
       deft              ; notational velocity for Emacs
       doom              ; what makes DOOM look the way it does
       doom-dashboard    ; a nifty splash screen for Emacs
       modeline          ; a snazzy Atom-inspired mode-line
       doom-quit         ; DOOM quit-message prompts when you quit Emacs
       ophints           ; display visual hints when editing in evil
       fill-column        ; a `fill-column' indicator
       hl-todo           ; highlight TODO/FIXME/NOTE tags
       hydra
       nav-flash         ; blink the current line after jumping
       ;;neotree           ; a project drawer, like NERDTree for vim
       treemacs          ; a project drawer, like neotree but cooler
       (popup            ; tame sudden yet inevitable temporary windows
       ;; +all             ; catch all popups that start with an asterix
        +defaults)       ; default popup rules
       ligatures         ; replace bits of code with pretty symbols
       ;;tabbar            ; FIXME an (incomplete) tab bar for Emacs
       unicode           ; extended unicode support for various languages
       vc-gutter         ; vcs diff in the fringe
       vi-tilde-fringe   ; fringe tildes to mark beyond EOB
       window-select     ; visually switch windows
       zen

       :editor
       (evil +everywhere); come to the dark side, we have cookies
       file-templates    ; auto-snippets for empty files
       fold              ; basic code-folding support
       ;; (format +onsave)  ; automated prettiness
       ;; god
       ;;lispy             ; vim for lisp, for people who dont like vim
       multiple-cursors  ; editing in many places at once
       ;;parinfer          ; turn lisp into python, sort of
       rotate-text       ; cycle region at point between text candidates
       snippets          ; my elves. They type so I don't have to

       :emacs
       dired             ; making dired pretty [functional]
       electric          ; smarter, keyword-based electric-indent
       ibuffer
       ;;eshell            ; a consistent, cross-platform shell (WIP)
       vc                ; version-control and Emacs, sitting in a tree
       (undo +tree)

       :tools
       ansible
       biblio
       direnv
       docker
       editorconfig      ; let someone else argue about tabs vs spaces
       ein               ; tame Jupyter notebooks with emacs
       eval              ; run code, run (also, repls)
       gist              ; interacting with github gists
       (lookup           ; helps you navigate your code and documentation
        +docsets)        ; ...or in Dash docsets locally
       lsp
       ;;macos             ; MacOS-specific commands
       make              ; run make tasks from Emacs
       magit             ; a git porcelain for Emacs
       pass
       ;;pdf               ; pdf enhancements
       ;;prodigy           ; FIXME managing external services & code builders
       rgb               ; creating color strings
       terraform         ; infrastructure as code
       tmux              ; an API for interacting with tmux
       ;;upload            ; map local to remote projects via ssh/ftp

       :checkers
       syntax
       spell
       grammar

       :lang
       ;;assembly          ; assembly for fun or debugging
       (cc +irony +rtags); C/C++/Obj-C madness
       ;;clojure           ; java with a lisp
       common-lisp       ; if you've seen one lisp, you've seen them all
       ;;coq               ; proofs-as-programs
       crystal           ; ruby at the speed of c
       ;;csharp            ; unity, .NET, and mono shenanigans
       data              ; config/data formats
       erlang            ; an elegant language for a more civilized age
       elixir            ; erlang done right
       ;;elm               ; care for a cup of TEA?
       emacs-lisp        ; drown in parentheses
       ;;ess               ; emacs speaks statistics
       (go +lsp)                ; the hipster dialect
       (haskell +intero) ; a language that's lazier than I am
       ;;hy                ; readability of scheme w/ speed of python
       ;;idris             ;
       ;;(java +meghanada) ; the poster child for carpal tunnel syndrome
       ;;javascript        ; all(hope(abandon(ye(who(enter(here))))))
       julia             ; a better, faster MATLAB
       latex             ; writing papers in Emacs has never been so fun
       ledger            ; an accounting system in Emacs
       lua               ; one-based indices? one-based indices
       markdown          ; writing docs for people to ignore
       nim               ; python + lisp at the speed of c
       nix               ; I hereby declare "nix geht mehr!"
       ;;ocaml             ; an objective camel
       (org              ; organize your plain life in plain text
        +attach          ; custom attachment system
        +babel           ; running code in org
        +capture         ; org-capture in and outside of Emacs
        +dragandrop
        +export          ; Exporting org to whatever you want
        +gnuplot
        +hugo
        +journal
        +noter
        +pandoc
        +pomodoro
        +present
        +pretty
        +roam2
        )        ; Emacs for presentations
       ;; perl              ; write code no one else can comprehend
       ;;php               ; perl's insecure younger brother
       ;;plantuml          ; diagrams for confusing people more
       ;;purescript        ; javascript, but functional
       python            ; beautiful is better than ugly
       ;;qt                ; the 'cutest' gui framework ever
       ;;racket            ; a DSL for DSLs
       rest              ; Emacs as a REST client
       ruby              ; 1.step do {|i| p "Ruby is #{i.even? ? 'love' : 'life'}"}
       rust              ; Fe2O3.unwrap().unwrap().unwrap().unwrap()
       ;;scala             ; java, but good
       (sh +fish)        ; she sells (ba|z|fi)sh shells on the C xor
       ;;solidity          ; do you need a blockchain? No.
       ;;swift             ; who asked for emoji variables?
       ;;web               ; the tubes
       ;;vala              ; GObjective-C

       ;; Applications are complex and opinionated modules that transform Emacs
       ;; toward a specific purpose. They may have additional dependencies and
       ;; should be loaded late.
       :app
       ;;(email +gmail)    ; emacs as an email client
       irc               ; how neckbeards socialize
       ;;(rss +org)        ; emacs as an RSS reader
       twitter           ; twitter client https://twitter.com/vnought

       :email
       notmuch

       :config
       ;; For literate config users. This will tangle+compile a config.org
       ;; literate config in your `doom-private-dir' whenever it changes.
       literate

       ;; The default module sets reasonable defaults for Emacs. It also
       ;; provides a Spacemacs-inspired keybinding scheme, a custom yasnippet
       ;; library, and additional ex commands for evil-mode. Use it as a
       ;; reference for your own modules.
       (default +bindings +evil-commands)
       ;;(private +xdg)

       :term
       term              ; terminals in Emacs
       )
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(safe-local-variable-values
   (quote
    ((eval progn
           (defun jm/org-export-all
               (backend plist)
             (lambda nil
               (let
                   ((output
                     (org-export-output-file-name extension t)))
                 (org-export-to-file backend output nil t nil
                                     (plist-get plist :body-only)
                                     (org-combine-plists plist
                                                         (\`
                                                          (:crossrefs
                                                           (\,
                                                            (org-publish-cache-get-file-property
                                                             (file-truename filename)
                                                             :crossrefs nil t))
                                                           :filter-final-output
                                                           (org-publish--store-crossrefs org-publish-collect-index
                                                                                         (\,@
                                                                                          (plist-get plist :filter-final-output))))))))))
           (defun jm/org-publish-org-to
               (backend filename extension plist &optional pub-dir)
             "Publish an Org file to a specified back-end.

BACKEND is a symbol representing the back-end used for
transcoding.  FILENAME is the filename of the Org file to be
published.  EXTENSION is the extension used for the output
string, with the leading dot.  PLIST is the property list for the
given project.

Optional argument PUB-DIR, when non-nil is the publishing
directory.

Return output file name."
             (unless
                 (or
                  (not pub-dir)
                  (file-exists-p pub-dir))
               (make-directory pub-dir t))
             (let*
                 ((org-inhibit-startup t)
                  (visiting
                   (find-buffer-visiting filename))
                  (work-buffer
                   (or visiting
                       (find-file-noselect filename))))
               (unwind-protect
                   (with-current-buffer work-buffer
                     (org-map-entries
                      (jm/org-export-all backend
                                         (org-combine-plists plist
                                                             (\`
                                                              (:crossrefs
                                                               (\,
                                                                (org-publish-cache-get-file-property
                                                                 (file-truename filename)
                                                                 :crossrefs nil t))
                                                               :filter-final-output
                                                               (org-publish--store-crossrefs org-publish-collect-index
                                                                                             (\,@
                                                                                              (plist-get plist :filter-final-output)))))))
                      "-noexport"
                      (quote file)))
                 (unless visiting
                   (kill-buffer work-buffer)))))
           (defun jm/org-md-publish-to-md
               (plist filename pub-dir)
             "Publish an org file to Markdown."
             (jm/org-publish-org-to
              (quote md)
              filename ".md" plist pub-dir))
           (setq docco-dir
                 (concat "/google/src/cloud/jmcintosh/bugbasher/" "google3/experimental/users/jmcintosh/" "documentation/englab-eda")
                 docco-pub-dir
                 (concat docco-dir "/final")
                 org-publish-project-alist
                 (\`
                  (("eda-documentation" :base-directory
                    (\, docco-dir)
                    :honor-subtree t :publishing-directory
                    (\, docco-pub-dir)
                    :publishing-function jm/org-md-publish-to-md))))))))
 '(smtpmail-smtp-server "smtp.gmail.com")
 '(smtpmail-smtp-service 465))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
