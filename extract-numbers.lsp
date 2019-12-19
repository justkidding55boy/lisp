(defun extract-numbers (x)
    (cond ((null x) nil)
        ((numberp (first x)) (cons (first x) (extract-numbers (rest x))))
        (T (extract-numbers (rest x)))))
