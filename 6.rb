class Fixnum
  def difss
    sumofsquares = (1..self).inject(0) { | sum, n | sum += n * n }
    squareofsum = (1..self).inject(0) { | sum, n | sum += n }
    squareofsum = squareofsum * squareofsum
    squareofsum - sumofsquares
  end
end
p 100.difss