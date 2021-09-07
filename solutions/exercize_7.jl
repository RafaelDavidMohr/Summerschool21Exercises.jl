using DataStructures

function cached(f)
    d = DefaultDict(x -> f(x), passkey = true)
    x -> d[x]
end

function f(s)
    sleep(1)
    return s
end
