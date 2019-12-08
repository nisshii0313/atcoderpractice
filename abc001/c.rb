hougaku = ["N","NNE","NE","ENE","E","ESE","SE","SSE","S","SSW","SW","WSW","W","WNW","NW","NNW","N"]

line = gets.split(' ')
deg = line[0].to_f/10
dis_s = line[1].to_f/60

a = (deg-11.25)/22.5 
s = dis_s.round(1)

if s >= 0 && s <= 0.2 then
  huryoku = 0
elsif s >= 0.3 && s <= 1.5 then
  huryoku = 1
elsif s >= 1.6 && s <= 3.3 then
  huryoku = 2
elsif s >= 3.4 && s <= 5.4 then
  huryoku = 3
elsif s >= 5.5 && s <= 7.9 then
  huryoku = 4
elsif s >= 8.0 && s <= 10.7 then
  huryoku = 5
elsif s >= 10.8 && s <= 13.8 then
  huryoku = 6
elsif s >= 13.9 && s <= 17.1 then
  huryoku = 7
elsif s >= 17.2 && s <= 20.7 then
  huryoku = 8
elsif s >= 20.8 && s <= 24.4 then
  huryoku = 9
elsif s >= 24.5 && s <= 28.4 then
  huryoku = 10
elsif s >= 28.5 && s <= 32.6 then
  huryoku = 11
elsif s >= 32.7 then
  huryoku = 12
end

if huryoku == 0 then
  puts "C" + " " + huryoku.to_s
else
    puts hougaku[a.ceil%hougaku.length] + " " + huryoku.to_s
end