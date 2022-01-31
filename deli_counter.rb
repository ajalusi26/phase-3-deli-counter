# Write your code here.
katz_deli = []
def line katz_deli
    if katz_deli.length > 0
        p "The line is currently: "
        katz_deli.each { |item| p "#{katz_deli.index(item) + 1}. #{item} " }
    else
        p "The line is empty."
    end
end

def take_a_number(katz_deli, name)
    katz_deli.append(name)
    p "#{name}, you are number #{katz_deli.size} in line"
end


def now_serving(katz_deli)
    p "Now serving #{katz_deli[0]}"
    katz_deli.shift()
end

