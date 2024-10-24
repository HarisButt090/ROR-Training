

square_proc = proc {|num| num ** 2}
square_lambda= lambda {|num| num ** 2}
square_lambda_alternative = ->(number) { number ** 2}

p [1,2,3].map(&square_proc)
p [1,2,3].map(&square_lambda)
p [1,2,3].map(&square_lambda_alternative)


