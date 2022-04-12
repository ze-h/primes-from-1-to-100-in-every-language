require 'prime'
(2..100).each do |a|
    if Prime.prime?(a) then
        puts a
    end
end