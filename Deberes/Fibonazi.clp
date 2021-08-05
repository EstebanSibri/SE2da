(deffunction fibo (?a)
    (if (or (= ?a 0) (= ?a 1)) then
        ?a
    else 
        (+ (fibo(- ?a 1)) (fibo(- ?a 2)))))