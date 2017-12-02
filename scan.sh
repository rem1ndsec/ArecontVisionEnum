while read p; do
echo "testing $p"
curl --connect-timeout 15 --max-time 15 "http://$p/get?model=fullname^&id=zerocool" -H "Accept-Encoding: gzip, deflate" -H "Accept-Language: en-US,en;q=0.9" -H "Authorization: Basic dmlld2VyOg==" -H "Accept: */*" -H "Referer: http://www.imdb.com/title/tt0113243/" -H "User-Agent: crashoverride" -H "Connection: keep-alive" --compressed
echo ''
done <cams.txt
