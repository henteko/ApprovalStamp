ruby -e '(1..40).each{|i| system("sips -z 320 320 -o #{sprintf("%02d", i)}.png #{sprintf("%02d", i)}.png")}'
sips -z 240 240 -o main.png 01.png
sips -z 74 96 -o tab.png 01.png
