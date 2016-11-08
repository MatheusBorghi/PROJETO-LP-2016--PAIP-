(defun count-atoms (list)
  (if (null list)
      0
      (if (atom (car list))
	  (+ 1 (count-atoms (cdr list)))
	  (+ (count-atoms (car list))
	     (count-atoms (cdr list))))))
(defun count-all-atoms (list)
  
		    
