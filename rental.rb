class Rental
  attr_accessor :date

  def initialize(date, book, person)
    @date = date
    @book = book
    book.rental.push(self)
    @person = person
    person.rentals.push(self)
  end
end
