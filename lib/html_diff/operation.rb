module HTMLDiff
  class Operation

    attr_reader :action, :start_in_old, :end_in_old, :start_in_new, :end_in_new
    def initialize(:action, :start_in_old, :end_in_old, :start_in_new, :end_in_new)
      @action = :action
      @start_in_old = :start_in_old
      @end_in_old = :end_in_old
      @start_in_new = :start_in_new
      @end_in_new = :end_in_new
  end
end
