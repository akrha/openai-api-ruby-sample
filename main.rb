# typed: strict

require 'net/http'
require 'uri'
require 'json'
require 'openai'

uri = URI('https://api.openai.com/v1/chat/completions')

client = OpenAI::Client.new(
  access_token: ENV['OPENAI_API_KEY'],
  log_errors: true
)

response = client.chat(
  parameters: {
    model: 'gpt-4o',
    messages: [{ role: 'user', content: 'Please say Hello to me in Traditional Chinese' }],
    temperature: 0.7
  }
)
puts response.dig('choices', 0, 'message', 'content')
