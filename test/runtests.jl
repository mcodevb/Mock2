using Mock2
using Test

@testset "Mock2.jl" begin
  @test  addone(1)==2 ;
  @test  addtwo(2)==4;
  @test  my_f(0)==1;
  @test  my_f_der(1)==-3;
end
