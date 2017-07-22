def getSegmento()
    j = ''
    alpNum = [*48..57, *65..90].to_a
    (1..4).each {|_| j += alpNum.sample.chr}
    return j
end

k = ''
for _ in 1..4 do
    k += getSegmento + ' - '
end
puts k[0, k.length - 2]
