# ruby patron1.rb 10
# *.*.*.*.*.

num = ARGV[0].to_i

num.times do |i|
    if i.even?
        print "*"
    else
        print "."
    end
    (i.even?) ? (print "*") : (print ".")
end

