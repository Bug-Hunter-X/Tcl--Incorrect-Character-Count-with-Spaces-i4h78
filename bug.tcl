proc count_chars {str} { 
  set count 0
  foreach char [split $str {}] { 
    incr count
  }
  return $count
}

puts [count_chars "hello"] ;# Output: 5
puts [count_chars {hello}] ;# Output: 5
puts [count_chars {a b c}] ;# Output: 5 (incorrect, should be 3)
