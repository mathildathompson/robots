puts 'hello'

class Robot
    $operations = 0

    def name
        instructions
        puts @name
        @name ||= prefix + postfix
    end

    def reset
        instructions
        @name = nil
    end

    def postfix
        rand(100...999).to_s
    end

    def prefix
        (65 + rand(25)).chr + (65 + rand(25)).chr
    end

    def instructions
        $operations += 1
    end

end

#create a new robot
#operations, everytime a method is called add to the operations