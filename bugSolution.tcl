proc count_chars {str} {
  return [string length $str]
}

puts [count_chars "hello"] ;# Output: 5
puts [count_chars {hello}] ;# Output: 5
puts [count_chars {a b c}] ;# Output: 5
puts [count_chars {a\nb\nc}] ;#Output: 5