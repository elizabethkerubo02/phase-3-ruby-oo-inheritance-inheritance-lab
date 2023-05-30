class Student < User
    attr_accessor :knowlege

    def initialize 
        @knowledge = []
    end

    def learn str
        @knowledge << str

    end

    def knowledge
        @knowledge
    end

end