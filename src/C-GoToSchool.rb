# C - Go To School
# https://atcoder.jp/contests/abc142/tasks/abc142_c
#
N = gets.strip.to_i
A = gets.strip.split(' ').map(&:to_i)
R = Array.new(A.length)
A.each_with_index do |a, i|
  R[a - 1] = i + 1
end
puts R.join(' ')
