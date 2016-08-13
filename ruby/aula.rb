puts (1..100).to_a.map! { |x| x % 35 == 0 ? "NAMA TEAM" : x }.map! { |x| x % 7 == 0 ? "TEAM" : x }.map! { |x| x % 5 == 0 ? "NAMA" : x }
