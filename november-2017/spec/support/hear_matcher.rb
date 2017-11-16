RSpec::Matchers.define :hear do |remark|
  match do |bob|
    @actual_response = bob.send(:hey, remark)

    @actual_response == @expected_response
  end

  chain :and_respond do |expected_response|
    @expected_response = expected_response
  end

  failure_message do
    "expected Bob to respond to '#{remark}' with '#{@expected_response}', but he responded '#{@actual_response}'"
  end
end
