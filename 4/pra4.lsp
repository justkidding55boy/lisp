(defun rev (x)
  (cond ((null x) nil)
        (t (append (rev (rest x)) (list (first x))))
  )
)

(defun rm (x y)
  (remove-if #'(lambda (n) (equal x n)) y)
  )

(defun mem (x y)
  (cond ((null y) nil)
        ((equal x (first y)) y)
        (t (mem x (rest y)))
        )
  )

(defun beforep (x y l)
  (> (length (mem x l)) (length (mem y l)))
  )



(defun rmdup (x)
  (cond ((null x) nil)
        ((mem  (first x) (rest x)) 
         (cons (first x) (rmdup  (rm (first x) (rest x)))))
        (t (cons  (first x) (rmdup (rest x)))))
  )

(defun wa (x y)
  (rmdup (append x y))
  
  )


(defun seki  (x y) 
  (cond ((null x) nil)
        ((mem (first x) y)
         (cons (first x) (seki (rest x) y)))
        (t (seki (rest x) y))
        )
  
  )

(defun sa (x y)
  (cond ((null  x) nil)
        ((mem (first x) y) (sa (rest x) y))
        (t (cons (car x) (sa (rest x) y)))
        )
  
  )

(setf x '((one eins) (two zwei) (three drei) (four vier)))
(defun lookup (key table)
  (cond ((null table) nil)
        ((equal key (first (first  table))) 
         (list (first (first table)) (second (first table))))
        (t (lookup key (rest table)))
        )
  )


(defun sum-tree (x)
  (cond ((numberp x) x)
        ((atom x) 0)
        (t  (+ (sum-tree (first x)) (sum-tree (rest x))))
    )
  )

(defun flatten (x)
  (cond ((null x) nil)
        ((atom x) (list x))
        (t (append (flatten (first x)) (flatten (rest x))))
        )
  )

(defun sleepy (x)
  (cond ((null x) nil)
        ((atom x)  'z)
        (t (cons (sleepy (first x)) (sleepy (rest x))))
    )
  )
