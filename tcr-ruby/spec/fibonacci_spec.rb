def fib(n)
  if n<2
    n
  else
    n-1
  end
end

describe "Calculate the Fibonacci of a number" do
  # Fibonacci
  # f(0) = 0
  # f(1) = 1
  # f(n) = f(n-1) + f(n-2) for n > 1
  # 0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144

  it "returns 0 for fib(0)" do
    expect(fib(0)).to eq(0)
  end

  it "returns 1 for fib(1)" do
    expect(fib(1)).to eq(1)
  end

  it "returns 1 for fib(2)" do
    expect(fib(2)).to eq(1)
  end
end
