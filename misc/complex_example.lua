--
-- Created by IntelliJ IDEA.
-- User: luannh
-- Date: 21/12/2020
-- Time: 13:42
-- To change this template use File | Settings | File Templates.
--

function fact(n)
    if n == 0 then
        return 1
    else
        return n * fact(n - 1)
    end
end

print("enter a number")
a = io.read("*n")
print(fact(a))
