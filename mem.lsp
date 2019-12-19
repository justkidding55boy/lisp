(defun mem (x y)
  (cond ((null y) nil)
        ((equal x (first y)) y)
        (T (mem x (rest y)))))
