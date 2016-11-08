(defun last-name (name)
  (defparameter *sufix*
    '(Jr. MD))
  (if (member (last name) (*sufix*))
      (last-name (rest name))
      (last name)))
