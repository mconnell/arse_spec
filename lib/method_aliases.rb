module RSpec::Mocks::Methods
  alias_method :fuckin_better, :should
  alias_method :fuckin_better_no, :should_not
end

module RSpec::Matchers
  alias_method :shite_itsel, :raise_error
  alias_method :shitelikethis, :expect
end

# better way of doing this?
class Proc
  def shid(something)
    to(something)
  end
end
