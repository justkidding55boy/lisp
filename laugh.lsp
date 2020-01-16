(defun laugh (x)
  (cond ((= x 0) nil)
        (t (cons 'HA (laugh (- x 1)))))
  
  )
