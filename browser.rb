#launchy 친구를 불러온다
# launchy에게 브라우저 열어달라고 한다.

require "launchy"
require "uri"

#https://search.naver.com/search.naver?where=nexearch&sm=top_hty&fbm=1&ie=utf8&query=멀티캠퍼스
#Launchy.open("")

keywords = ["방탄소년단", "워너원", "박보검"]

url = "https://search.naver.com/search.naver?where=nexearch&sm=top_hty&fbm=1&ie=utf8&query="
keyword = keywords[0]

# Launchy.open(url + keyword)

keywords.each do |key|
    Launchy.open(url + key)
end

puts