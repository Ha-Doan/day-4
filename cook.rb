class Cook
attr_accessor :name, :secrets, :dishes

def initialize(name, secrets = ["If it does not taste well, you did not add enough butter"], dishes = [])
  @name = name
  @secrets = secrets
  @dishes = dishes
end

def print_details
puts "#{@name}\n These are the secrets: #{@secrets.join(",")}\n
     amount of secrtes: #{@secrets.length}"
puts "#{@name} makes #{dishes.join(",")}"
end

def add_secret(secret)
  @secrets << secret
end
def secret_default
  "If it does not taste well, you did not add enough butter"
end
def sensible_add_secret(secret)
  if @secrets.length > 1
      @secrets = @secrets.reject{|item| item == "If it does not taste well, you did not add enough butter"}
      @secrets << secret
  end
  print_details
end
def make(dish)
  @dishes << dish
end
end
