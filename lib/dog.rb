class Dog
    attr_reader :name

    @@all = []
    def initialize(name)
        @name = name
        save
    end

    def self.all
        @@all
    end

    def self.clear_all
        self.all.clear
    end

    def self.print_all
        self.all.each{|dog| puts dog.name}
    end

    def save
        @@all << self
    end
end





# class Dog
#     attr_reader :name
#     @@all = []

#     def initialize(name)
#         @name = name
#         save
#     end

#     def save
#         @@all << self
#     end

#     def self.all
#         @@all
#     end

#     def self.print_all
#         self.all.each{|dog| puts "#{dog.name}"}
#     end

#     def self.clear_all
#         @@all.clear
#     end

    
    



# end











# # Add your code here
# require 'pry'
# class Dog
#     attr_reader :name
#     @@all = []
#     def initialize (name)
#         @name = name
#         save
#     end

#     def self.all
#         @@all
#     end

#     def self.clear_all
#         @@all.clear()
#     end

#     def self.print_all
#         @@all.map{|k| puts k.name }
#     end

#     def save
#         @@all << self
#     end
    
# end