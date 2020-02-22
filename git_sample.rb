puts "hello"

puts <<~TEXT

こんにちは

よろしくお願いします

SELECT * FROM USERS;

TEXT

users =["yamada","sato","tanaka"]

users.each do |user|
  puts user
end