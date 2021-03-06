(defun generate (phrase)
  (defun terminal-symbol? (category)
    (rewrites category))
  (cond ((listp phrase)
	 (mappend 'generate phrase))
	((terminal-symbol? phrase)
	 (generate (random-elt (rewrites phrase))))
	(t (list phrase))))
