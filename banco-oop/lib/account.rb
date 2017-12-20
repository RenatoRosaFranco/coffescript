class Account
	attr_accessor :client 
	def initialize(params: {})
		@client = client
		@balance = -50
	end
end	