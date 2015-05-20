def carmen
	# carmen.index("carmen")
	hash = Hash[carmen.map.with_index.to_a]    # => {"a"=>0, "b"=>1, "c"=>2}
	hash['carmen']
end
