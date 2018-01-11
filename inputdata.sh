read -p "請輸入交易內容" data
curl -H "Content-type:application/json" --data '{"data" : "'$data'"}' http://104.199.235.82:3001/mineBlock