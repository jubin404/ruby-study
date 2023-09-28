def error_handling
  begin
    a = 1/0
  rescue 
    puts 'division by zero is invalid'
  end
end

error_handling

def error_handling_again
  begin
    raise 'some error'
  rescue => e
    puts "error is #{e}"
  else
    puts 'no errors occured'
  ensure
    puts 'i am printed anyway'
  end
end

error_handling_again