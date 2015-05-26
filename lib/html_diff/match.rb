module HTMLDiff  
    class Match
      attr_reader :start_in_old, :start_in_new, :size, :end_in_old, :end_in_new
      def initialize(:start_in_old, :start_in_new, :size)
        @start_in_old = :start_in_old
        @start_in_new = :start_in_new
        @size = :size
      end

      def end_in_old
        @start_in_old + @size
      end
      
      def end_in_new
        @start_in_new + @size
      end
    end
end
