class FreqCount
    def initialize(num)
        @num = num
    end
    def frequency
        hash = {}
        arr = @num.to_s.split('')
        arr.each do |i|
            if hash[i]
                hash[i]+=1
            else
                hash[i]=1
            end
        end
        return hash
    end
end