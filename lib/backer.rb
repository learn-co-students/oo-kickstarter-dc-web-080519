class Backer
    
    attr_reader :name
    attr_accessor :backed_projects

    def initialize(name)
        @name = name
        @backed_projects = []

    end

    def back_project(current_proj)
        self.backed_projects << current_proj
        current_proj.backers << self
        
    end
end
