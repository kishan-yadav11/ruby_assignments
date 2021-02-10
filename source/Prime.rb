class Prime
    def initialize(num)
        @num = num
    end
    def is_prime
        num = @num
        if num<2
            return false
        elsif num==2
            return true
        end
        j = Math.sqrt(num).ceil
        for i in 2..j
            if num%i===0
                return false
            end
        end
        return true
    end
end