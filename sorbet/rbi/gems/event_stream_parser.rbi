# This file is autogenerated. Do not edit it by hand. Regenerate it with:
#   srb rbi gems

# typed: strict
#
# If you would like to make changes to this file, great! Please create the gem's shim here:
#
#   https://github.com/sorbet/sorbet-typed/new/master?filename=lib/event_stream_parser/all/event_stream_parser.rbi
#
# event_stream_parser-1.0.0

module EventStreamParser
end
class EventStreamParser::Parser
  def dispatch_event; end
  def feed(chunk, &proc); end
  def ignore; end
  def initialize; end
  def process_field(field, value); end
  def process_line(line, &proc); end
  def stream; end
end
