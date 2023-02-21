class Student < User
    def initialize
        @knowledge = []
    end

    def learn(learnstring)
        @knowledge << learnstring
    end

    def knowledge
        @knowledge
    end

end