#Build a command line application to create/read/update/delete your store items.

class Item
  attr_accessor :name, :price, :category

  def initialize(input_options)
    @name = input_options[:name]
    @price = input_options[:price]
    @category = input_options[:category]
  end

  def print_info
    p "this item is #{@name}, it costs #{@price} and is in the #{@category} aisle"
  end
end

item1 = Item.new({ :name => "soup", :price => 88, :category => "canned goods" })

item2 = Item.new({ :name => "dog food", :price => 29, :category => "supplies" })

items = [
  item1,
  item2,
]

while true
  puts "[C]reate " + "[R]ead " + "[D]elete " + "[Q]uit "
  input = gets.chomp.upcase

  if input == "C"
    #make a new hash in items and store variables inside it
    #add hash to items array... how?

    while true
      items = []
      puts "name:"
      name = gets.chomp
      puts "price"
      price = gets.chomp
      puts "category"
      category = gets.chomp

      items << Item.new({ :name => name, :price => price, :category => category })
      break
    end
  elsif input == "R"
    #list the data items with their index
    index = 0
    while index < items.length
      items[index].print_info
      index += 1
    end
  elsif input == "D"
    #delete data items
    puts "give me an index for the item you would like to delete"
    input = gets.chomp.to_i

    items.delete_at(input)
    puts "ok, deleted #{items[input]}"
    p items
  elsif input == "Q"
    #quit program
    puts "ok, you quit"
    break
  end
end
