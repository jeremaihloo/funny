fib(n) {
    if n < 2 {
      return n
    }
    return fib(n - 2) + fib(n - 1)
}

echo(fib(35))

hello = 'hello'
world = 'world'

hw = hello + ' ' + world

echo(hw)
