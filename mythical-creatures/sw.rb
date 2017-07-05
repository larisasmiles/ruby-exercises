class SocialWorker
  attr_reader :name, :cases
  
  def initialize(name, county)
    @name = name
    @cases = []
  end

end

# # 1701 Mid-Module Assessment
# Child Welfare Case Management
#
# ## ITERATION 1 (tests provided)
# ```ruby
# social_worker = SocialWorker.new("Mariko Yamada", "Los Angeles")
# # => <#SocialWorker:943576874387>
# social_worker.name
# # => "Mariko Yamada"
# social_worker.county
# # => "Los Angeles"
# social_worker.cases
# # => []
# social_worker.caseload
# # => 0
