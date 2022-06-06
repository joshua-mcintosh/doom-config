;; -*- no-byte-compile: t; -*-
;;; ~/.doom.d/packages.el

;;; Examples:
;; (package! some-package)
;; (package! another-package :recipe (:fetcher github :repo "username/repo"))
;; (package! builtin-package :disable t)
(load! "+work-packages" nil t)

;; (package! mercurial)

(package! yequake :recipe (:host github :repo "alphapapa/yequake"))
(package! magithub)
(package! emoji-cheat-sheet-plus)

(package! auth-source-xoauth2 :recipe (:host github :repo "ccrusius/auth-source-xoauth2"))

(package! org-roam :recipe (:host github :repo "jethrokuan/org-roam"))
(package! md-roam :recipe (:host github :repo "nobiot/md-roam"))
(package! company-org-roam :recipe (:host github :repo "jethrokuan/company-org-roam"))
(package! org-ref :recipe (:host github :repo "jkitchin/org-ref"))

(package! puppet-mode)

(package! imenu-list
  :recipe (:host github :repo "bmag/imenu-list"))
(package! org-transclusion
  :recipe (:host github :repo "nobiot/org-transclusion"))
(package! vulpea
  :recipe (:host github :repo "d12frosted/vulpea"))

(package! notmuch
  :recipe (:host nil :repo "https://git.notmuchmail.org/git/notmuch"
           :files ("emacs/*.el")))


(package! esup :recipe (:host github :repo "jschaf/esup"))


(package! compat)

(package! keychain-environment :recipe (:host github :repo "tarsius/keychain-environment"))
