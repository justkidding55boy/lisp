(defun rev(x)
  (cond ((null x) nil)
        (T (append (rev (rest x)) (list(first x))))))
