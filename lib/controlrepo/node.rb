class Controlrepo
  class Node
    attr_accessor :name
    attr_accessor :beaker_node

    def initialize(name)
      @name = name
      @beaker_node = nil
    end
  end
end