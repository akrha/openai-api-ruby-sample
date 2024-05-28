# This file is autogenerated. Do not edit it by hand. Regenerate it with:
#   srb rbi gems

# typed: strict
#
# If you would like to make changes to this file, great! Please create the gem's shim here:
#
#   https://github.com/sorbet/sorbet-typed/new/master?filename=lib/ruby-openai/all/ruby-openai.rbi
#
# ruby-openai-7.0.1

module OpenAI
  def self.configuration; end
  def self.configuration=(arg0); end
  def self.configure; end
  def self.rough_token_count(content = nil); end
end
module OpenAI::HTTPHeaders
  def add_headers(headers); end
  def azure_headers; end
  def extra_headers; end
  def headers; end
  def openai_headers; end
end
module OpenAI::HTTP
  def configure_json_post_request(req, parameters); end
  def conn(multipart: nil); end
  def delete(path:); end
  def get(path:, parameters: nil); end
  def json_post(path:, parameters:); end
  def multipart_parameters(parameters); end
  def multipart_post(path:, parameters: nil); end
  def parse_jsonl(response); end
  def post(path:); end
  def to_json_stream(user_proc:); end
  def try_parse_json(maybe_json); end
  def uri(path:); end
  include OpenAI::HTTPHeaders
end
class OpenAI::Client
  def access_token; end
  def api_type; end
  def api_version; end
  def assistants; end
  def audio; end
  def azure?; end
  def batches; end
  def beta(apis); end
  def chat(parameters: nil); end
  def completions(parameters: nil); end
  def embeddings(parameters: nil); end
  def extra_headers; end
  def faraday_middleware; end
  def files; end
  def finetunes; end
  def images; end
  def initialize(config = nil, &faraday_middleware); end
  def log_errors; end
  def messages; end
  def models; end
  def moderations(parameters: nil); end
  def organization_id; end
  def request_timeout; end
  def run_steps; end
  def runs; end
  def threads; end
  def uri_base; end
  include OpenAI::HTTP
end
class OpenAI::Files
  def content(id:); end
  def delete(id:); end
  def initialize(client:); end
  def list; end
  def prepare_file_input(file_input:); end
  def retrieve(id:); end
  def upload(parameters: nil); end
  def validate(file:, purpose:, file_input:); end
  def validate_jsonl(file:); end
end
class OpenAI::Finetunes
  def cancel(id:); end
  def create(parameters: nil); end
  def initialize(client:); end
  def list; end
  def list_events(id:); end
  def retrieve(id:); end
end
class OpenAI::Images
  def edit(parameters: nil); end
  def generate(parameters: nil); end
  def initialize(client: nil); end
  def open_files(parameters); end
  def variations(parameters: nil); end
end
class OpenAI::Models
  def initialize(client:); end
  def list; end
  def retrieve(id:); end
end
class OpenAI::Assistants
  def create(parameters: nil); end
  def delete(id:); end
  def initialize(client:); end
  def list; end
  def modify(id:, parameters: nil); end
  def retrieve(id:); end
end
class OpenAI::Threads
  def create(parameters: nil); end
  def delete(id:); end
  def initialize(client:); end
  def modify(id:, parameters: nil); end
  def retrieve(id:); end
end
class OpenAI::Messages
  def create(thread_id:, parameters: nil); end
  def initialize(client:); end
  def list(thread_id:, parameters: nil); end
  def modify(id:, thread_id:, parameters: nil); end
  def retrieve(thread_id:, id:); end
end
class OpenAI::Runs
  def cancel(id:, thread_id:); end
  def create(thread_id:, parameters: nil); end
  def create_thread_and_run(parameters: nil); end
  def initialize(client:); end
  def list(thread_id:, parameters: nil); end
  def modify(id:, thread_id:, parameters: nil); end
  def retrieve(thread_id:, id:); end
  def submit_tool_outputs(thread_id:, run_id:, parameters: nil); end
end
class OpenAI::RunSteps
  def initialize(client:); end
  def list(thread_id:, run_id:, parameters: nil); end
  def retrieve(thread_id:, run_id:, id:); end
end
class OpenAI::Audio
  def initialize(client:); end
  def speech(parameters: nil); end
  def transcribe(parameters: nil); end
  def translate(parameters: nil); end
end
class OpenAI::Batches
  def cancel(id:); end
  def create(parameters: nil); end
  def initialize(client:); end
  def list; end
  def retrieve(id:); end
end
class OpenAI::Error < StandardError
end
class OpenAI::ConfigurationError < OpenAI::Error
end
class OpenAI::MiddlewareErrors < Faraday::Middleware
  def call(env); end
end
class OpenAI::Configuration
  def access_token; end
  def access_token=(arg0); end
  def api_type; end
  def api_type=(arg0); end
  def api_version; end
  def api_version=(arg0); end
  def extra_headers; end
  def extra_headers=(arg0); end
  def initialize; end
  def log_errors; end
  def log_errors=(arg0); end
  def organization_id; end
  def organization_id=(arg0); end
  def request_timeout; end
  def request_timeout=(arg0); end
  def uri_base; end
  def uri_base=(arg0); end
end
module Ruby
end
module Ruby::OpenAI
end