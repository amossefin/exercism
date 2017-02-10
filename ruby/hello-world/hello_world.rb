class HelloWorld

    BLANK_VALUE = HelloWorld.new

    def HelloWorld.hello(name = BLANK_VALUE)
        if BLANK_VALUE == name
            "Hello, World!"
        else
            "Hello, #{name}!"
        end
    end

end