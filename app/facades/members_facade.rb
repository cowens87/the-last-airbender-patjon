class MembersFacade
  def self.members_by_nation(nation)
    url     = "/api/v1/characters?affiliation=#{nation}&perPage=150&page=1"
    members = MembersService.call_db(url)
    members.map { |member| MembersInfo.new(member) }
  end
end