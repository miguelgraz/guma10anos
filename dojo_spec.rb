require './dojo.rb'

describe "FizzBuzz" do
  
  before :all do 
    @fizzBuzz = FizzBuzz.new 
  end

  it "deve retornar fizz quando for multiplo de 3"  do
    @fizzBuzz.fizzBuzz(3).should eq "Fizz"
    @fizzBuzz.fizzBuzz(6).should eq "Fizz"
  end
  it "deve retornar o proprio numero quando nao for multiplo de 3" do
    @fizzBuzz.fizzBuzz(2).should eq 2
    @fizzBuzz.fizzBuzz(4).should eq 4 
  end
  it "deve retornar Buzz quando for multiplo de 5" do
    @fizzBuzz.fizzBuzz(5).should eq "Buzz"
    @fizzBuzz.fizzBuzz(10).should eq "Buzz"
  end
  it "deve retornar o proprio numero quando nao for multiplo de 5" do
    @fizzBuzz.fizzBuzz(4).should eq 4
    @fizzBuzz.fizzBuzz(7).should eq 7
  end
  it "deve retornar fizzbuzz para multiplos de 3 e 5" do
 
    @fizzBuzz.fizzBuzz(3).should eq "Fizz"
    @fizzBuzz.fizzBuzz(5).should eq "Buzz"
    @fizzBuzz.fizzBuzz(15).should eq "FizzBuzz"
  end
  it "deve retornar o proprio numero quando for negativo" do
    @fizzBuzz.fizzBuzz(-1).should eq -1
  end
end
