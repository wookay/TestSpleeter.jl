module TestSpleeter

export spleeter

using PyCall

function __init__()
    global spleeter = pyimport("spleeter")
end

end # module TestSpleeter
