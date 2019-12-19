(defun anyoddp (x)
  (cond ((null x) nil)
        ((oddp (first x)) T)
        (t (anyoddp (rest x)))))
