function dotwice(f,g)
    f()
    f()
    g()
    g()
end
function printspam()
    println("spam")
end

dotwice(printspam,printspam)
