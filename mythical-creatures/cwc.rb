class ChildWelfare
  attr_reader :minor, :minor_id, :address
  def initialize(minor, minor_id, address)
    @minor    = minor
    @minor_id = minor_id
    @address  = address
  end

  def zip
    90002
  end
end


# ## ITERATION 2
# ```ruby
# cwc_1 = ChildWelfareCase.new("Jane Doe", 78645863548, "8763 Alameda Street, Los Angeles, CA 90002")
# # => <#ChildWelfareCase:943576874387...>
# cwc_1.minor
# # => "Jane Doe"
# cwc_1.minor_id
# # => 786458635487
# cwc_1.zip
# # => 90002
# cwc_1.address
# # => "8763 Alameda Street"
