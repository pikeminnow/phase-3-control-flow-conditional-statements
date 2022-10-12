require 'pry'
def admin_login(username, password)
  # your code here
  if password == '12345'
    unless username == 'admin'|| username == 'ADMIN'
      "Access denied"
    else 
      "Access granted"
    end
  else
    "Access denied"
  end
end

def hows_the_weather(temperature)
  # your code here
  response =  if temperature < 40
    "brisk"
  elsif temperature >= 40 && temperature <= 65
    "a little chilly"
  elsif temperature > 85
    "too dang hot"
  else
    "perfect"
  end

"It's #{response} out there!"
end

def fizzbuzz(num)
  # your code here
end

def calculator(operation, num1, num2)
  # your code here
end
