class Image

    def initialize
      @image =   [[0, 0, 0, 0], [0, 1, 0, 0], [0, 0, 0, 1], [0, 0, 0, 0]]
    end
  
    def output_image
      # loops over rows
      @image.each do |r|
          puts r.join(",")
      end
    end
  
  end
  
  image = Image.new
  image.output_image