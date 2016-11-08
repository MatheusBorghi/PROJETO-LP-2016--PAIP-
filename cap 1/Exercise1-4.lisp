(defun count-anywhere (symbol list)
  (if (null list)
      0
      (if (atom (car list))
	  (if (eq symbol (car list))
	      (+ 1 (count-anywhere symbol (cdr list)))
	      (count-anywhere symbol (cdr list)))
	  (+ (count-anywhere symbol (car list))
	     (count-anywhere symbol (cdr list))))))
