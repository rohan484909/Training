def my_method(& my_block)
	puts "hello this is inside the block"
	my_block.call
	return my_block
end
block_var = my_method{ puts "hello this is call"}
 block_var.call