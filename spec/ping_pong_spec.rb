require('rspec')
require('ping_pong')

describe('#ping_pong?') do
    it("turns numbers divisible by 3 and 5 into 'ping pong'") do
      expect(ping_pong?(15)).to(eq([1,2,"ping",4,"pong","ping",7,8,"ping","pong",11,"ping",13,14,"ping pong"]))
    end

    it("counts from 1 to a given number") do
      expect(ping_pong?(2)).to(eq([1,2]))
  end

    it("turns numbers divisible by 3 into 'ping'") do
      expect(ping_pong?(3)).to(eq([1,2,"ping"]))
  end

    it("turns numbers divisible by 5 into 'pong'") do
      expect(ping_pong?(5)).to(eq([1,2,"ping",4,"pong"]))
  end
end
