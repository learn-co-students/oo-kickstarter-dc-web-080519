class Project

    attr_reader :title
    attr_accessor :backers

    def initialize(title)
        @title = title
        @backers = []
    end

    def add_backer(sugar_daddy)
        self.backers << sugar_daddy
        sugar_daddy.backed_projects << self
    end
end