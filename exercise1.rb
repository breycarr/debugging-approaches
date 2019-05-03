# def say_hello(name)
#   "hello #(name)"
# end

# irb output => "hello #(name)"
# issue is based around interpolation
# interpolation requires {...}, amend code

def say_hello(name)
  "hello #{name}"
end

# string interpolation now works
