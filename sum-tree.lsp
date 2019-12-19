(defun sum-tree (x)
  (cond ((null x) 0)
        ((numberp x) x)
        ((symbolp x) 0)
        (t (+ (sum-tree (car x)) (sum-tree (cdr x))))))
