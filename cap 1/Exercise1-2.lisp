(defun power (base exponent)
  (if (= 0 exponent)
      1
      (* base (power base (- 1 exponent)))))
