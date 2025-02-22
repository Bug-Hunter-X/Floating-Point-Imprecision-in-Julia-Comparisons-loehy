```julia
function myfunction(x)
  if x > eps()
    return x^2
  elseif x < -eps()
    return -x^2
  else
    return 0
  end
end

println(myfunction(2))
println(myfunction(0))
println(myfunction(-2))
println(myfunction(1e-16))
println(myfunction(-1e-16))
```