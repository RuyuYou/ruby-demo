class Create
  def hello
    puts('Hello Ruby!')
  end
end


class Create2
  def initialize(id, name, type)
    @id = id
    @name = name
    @type = type
  end

  def lalala()
    puts "Create2 id #@id"
    puts "Create2 name #@name"
    puts "Create2 type #@type"
  end
end

object = Create.new

object.hello


object2 =Create2.new('1', '1', '1')

object2.lalala()

