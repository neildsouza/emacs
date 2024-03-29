;;; gradle-mode-autoloads.el --- automatically extracted autoloads
;;
;;; Code:
(add-to-list 'load-path (directory-file-name (or (file-name-directory #$) (car load-path))))

;;;### (autoloads nil "gradle-mode" "gradle-mode.el" (23037 62701
;;;;;;  598568 262000))
;;; Generated autoloads from gradle-mode.el

(defvar gradle-mode nil "\
Non-nil if Gradle mode is enabled.
See the `gradle-mode' command
for a description of this minor mode.")

(custom-autoload 'gradle-mode "gradle-mode" nil)

(autoload 'gradle-mode "gradle-mode" "\
Emacs minor mode for integrating Gradle into compile.
Run gradle tasks from any buffer, scanning up to nearest gradle
directory to run tasks.

\(fn &optional ARG)" t nil)

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; End:
;;; gradle-mode-autoloads.el ends here
