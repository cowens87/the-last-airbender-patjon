class MembersService
  def self.call_db(path)
    parse_data(connection.get(path))
  end

  private

  def self.connection
    Faraday.new('https://last-airbender-api.fly.dev/')
  end

  def self.parse_data(data)
    JSON.parse(data.body, symbolize_names: true)
  end
end
