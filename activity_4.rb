class Confection
    def prepare
        puts "Baking at 350 degrees for 25 miuts."
    end
end

class Cupcake < Confection
    def prepare
        super
        puts "Applying frosting"
    end
end

class BananaCake < Confection
end