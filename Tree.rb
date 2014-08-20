class Tree
  attr_accessor :children, :node_name

  def initialize(data)
    data.each do |key,value|
      @node_name = key
      @children = value.map {|(key,value)| Tree.new(key => value)}
    end
  end

   def visit_all(&block)
    visit &block
    children.each {|c| c.visit_all &block}
  end

  def visit(&block)
    block.call self
  end
end


 tree = Tree.new({ "grandpa" => { "dad" => { "child1" => {}, "child2" => {} }, "uncle" => { "child3" => {}, "child4" => {} } } })
 print tree
