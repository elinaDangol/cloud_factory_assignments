def unique_elements_count()
  array_ids = ["54af642897722e4ccd000002","54af68ab97722e6a57000003",  "54c0f02997722e5cc5000003", "54c0f02a97722e5cc5000013", "56cb1f6697722e219a000002", "54af68ab97722e6a57000003", "54af642897722e4ccd000002", "56cb1f6897722e219a000013"]
  result = Hash.new(0)
    array_ids.each do |array_id|
    result[array_id] += 1
    end
  puts result
end

unique_elements_count()