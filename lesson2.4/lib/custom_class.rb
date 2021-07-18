class Building

    def build
        print 'Этажность: '
        @levels = gets.chomp
        print 'Назначение: '
        @purpose = gets.chomp
    end

    def audit
        "#{@levels} этажный #{@purpose}"
    end

end