
require_relative 'spacetaxi.rb'
require_relative 'passengers.rb'

# ----- Buber class -----

class Buber
  attr_accessor :destination, :available_taxis

  def initialize
    @destination = destination
    @available_taxis = []
  end

  def run
    asking_destination
    #assign 20 taxis
    register
    select_taxi
    pick_up_passengers
  end
#-----Picking up pick_up_passengers
def pick_up_passengers
   print "Pick up address:"
   selection = gets.chomp
   
end

# ----- Selecting the Taxi ------
  def select_taxi
      print "Which taxi? (enter name of the taxi) "
      selection = gets.chomp
      @taxis_list = SpaceTaxi.new
      @available_taxis = @taxis_list.list_available_taxis
      @available_taxis.each do |taxi|
        if taxi[:name] == selection
          taxi[:status] = "unavailable"
          @selected_taxi = taxi;
        end
      end
    end
# ------ asking destination ------

  def asking_destination
    print "Where to? "
    @destination = gets.chomp
  end
#----- getting passenger information -----

  def register
    print "What's your first name? "
    @first_name = gets.chomp

    print "What's your last name? "
    @last_name = gets.chomp

    print "How old are you? "
    @age = gets.chomp.to_i
  end







end
