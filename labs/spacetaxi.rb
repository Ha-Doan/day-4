
# SpaceTaxi - This class will be in charge of telling Ruby what a "space taxi" is, specifying its characteristics and behavior.

class SpaceTaxi
  attr_accessor :taxis

  def initialize
    @taxis = [ {name: "t1", status: "available"}, {name: "t2", status: "available"},{name: "t3", status: "available"},{name: "t4", status: "available"},{name: "t5", status: "available"},
    {name: "t6", status: "available"},{name: "t7", status: "available"},{name: "t8", status: "available"},{name: "t9", status: "available"},{name: "t10", status: "available"},
  {name: "t11", status: "available"},{name: "t12", status: "available"},{name: "t13", status: "available"},{name: "t14", status: "available"},{name: "t15", status: "available"},
{name: "t16", status: "available"},{name: "t17", status: "available"},{name: "t18", status: "available"},{name: "t19", status: "available"},{name: "t20", status: "available"}]
  end

  def list_available_taxis
    @taxis
  end
end
