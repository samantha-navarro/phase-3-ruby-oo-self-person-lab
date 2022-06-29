# your code goes here
class Person
    attr_accessor :bank_account
    attr_reader :name, :happiness, :hygiene

end

    def happiness= (num)
        @happiness = num
        @happiness = 10 if @happiness > 10
        @happiness = 0 if @happiness < 0
        @happiness = if num > 10
                        10
                    elsif num < 0
                        0
                    else
                        num
                    end
end









