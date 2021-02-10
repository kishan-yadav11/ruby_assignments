class ArmstrongNumber
    def initialize(num)
        @num = num
    end
    def is_armstrong
        num = @num
        sum = 0
        order = num.to_s.length
        while num>0
            sum+=(num%10)**order
            num = num/10
        end
        if sum==@num && sum>0
            return true
        else 
            return false
        end
    end
end