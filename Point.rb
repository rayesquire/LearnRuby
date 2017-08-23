class Point
    attr_accessor :x, :y
    protected :x=, :y=

    def initialize(x=0.0, y=0.0)
        @x, @y = x, y
    end

    def swap(other)
        tmp_x, tmp_y = @x, @y
        @x, @y = other.x, other.y
        other.x, other.y = tmp_x, tmp_y
        return self
    end

end
