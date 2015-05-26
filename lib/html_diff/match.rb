module HTMLDiff  
  Match = Struct.new(:start_in_old, :start_in_new, :size)
    class Match
      def end_in_old
        self.start_in_old + self.size
      end
      
      def end_in_new
        self.start_in_new + self.size
      end
    end
end
