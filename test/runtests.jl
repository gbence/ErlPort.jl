tests = ["CLI",
         "Encode",
         "Decode",
         "ErlProto",
         "ErlTerms",
         "Erlang",
         "StdIO"]

println("Running tests ...")

for t in tests
    fn = string(t, "Test.jl")
    println("* $fn ...")
    include(fn)
end
