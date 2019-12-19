(defun rm (a b)
  (cond ((null b) nil)
        ((equal (first b) a) (rm a (rest b)))
        (T (cons (first b) (rm a (rest b))))))
