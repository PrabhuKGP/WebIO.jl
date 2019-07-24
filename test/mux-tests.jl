using Test
using WebIO
using Mux

@testset "Mux sanity"
    @test isdefined(WebIO, :webio_serve)
end

# TODO: real mux tests (possibly using Blink as a headless chrome)
