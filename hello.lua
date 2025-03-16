function Run()
	while true do
		io.write("sqlite> ")
		local input = io.read()

		if input == ".exit" then
			print("Bye!")
			break
		elseif input ~= "" then
			print("You entered:", input)
		end
	end
end

Run()
