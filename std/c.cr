lib C
  fun rand : Int32
  fun srand(seed : Int32)
  fun time(t : Int64) : Int64
  fun fork : Int32
  fun exit(status : Int32) : NoReturn
end

def exit(status = 0)
  C.exit status
end
