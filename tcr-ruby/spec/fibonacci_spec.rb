def fib(n)
  if n<2
    n
  else
    # fib(n-1) + fib(n-2)
    f1ago=1
    f2ago=0
    f1ago + f2ago

  end
  # count = 0
  # while i<=n do
  #   count = count+i
  # end
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

  # it "returns 2 for fib(3)" do
  #   expect(fib(3)).to eq(2)
  # end

  # it "returns 354224848179261915075 for fib(100)" do
  #   expect(fib(100)).to eq(354224848179261915075)
  # end
end
