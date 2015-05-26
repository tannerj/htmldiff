require_relative 'html_diff/match'
require_relative 'html_diff/operation'
require_relative 'html_diff/diff_builder'

module HTMLDiff
  def diff(a, b)
    DiffBuilder.new(a, b).build
  end
end
