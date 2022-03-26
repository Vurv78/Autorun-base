local function sayHello()
	-- Print "Hello world!" in red to the Autorun console
	Autorun.print({255, 0, 0}, "Hello world!")
end

return {
	sayHello = sayHello
}