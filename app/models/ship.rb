class Ship
  attr_reader :name, :type, :booty
  SHIPS = []

   def initialize(details)
    @name = params[:name]
    @type = params[:type]
    @booty = params[:booty]
    SHIPS << self
   end

   def self.all 
    SHIPS
   end

   def self.clear
    SHIPS.clear
   end
end