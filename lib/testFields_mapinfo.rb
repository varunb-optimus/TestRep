require 'json'

class ReadfromJson

    attr_accessor :testField

    def initialize(group)
        file = open('./lib/.json')
        json = file.read
        parsed = JSON.parse(json)

        if group != "Enter test data"
            overview = parsed["overview"]
            @testField = overview[group]["testField"]

        end
        @group = parsed[group]
    end
end
