clear
p=`echo "\033[0m\033[37;1m"`
u=`echo "\033[0m\033[0;36m"`

ma1=":::"
mas1="MMMMMMMMM0,"
eye1=$p$ma1
eyes1=$eye1$u$mas1

ma2="::o::"
mas2="WMMMMMMM0,"
eye2=$p$ma2
eyes2=$eye2$u$mas2

ma3=":::"
mas3="XWMMMMMM0'"
eye3=$p$ma3
eyes3=$eye3$u$mas3

echo -e "$u               .oxxxxxxxxxxxkxdc				"              
echo -e "$u               .:oodddddooollcldOk:.			"            
echo -e "$u               .;llcccccllodkkxc,oKx.		"          
echo -e "$u                             'o0k,cXd.		"          
echo -e "$u                               cXo,OOo'		"          
echo -e "$u                  ':clooooooookNXkX000'    	"     
echo -e "$u               .:xKNWMMMMM$eyes1 			"        
echo -e "$u             .cKWMMMMMWKM$eyes2 				"          
echo -e "$u             oNMMMMMMMMKMM$eyes3 			"          
echo -e "$u            '0MMMMMMMMMMMKHKKNMMMMMMO.   	"       
echo -e "$u            .kMMMMMMMMMMMMMMMMMMMMMNl    	"      
echo -e "$u             ,OWMMMMMMMMMMMMMMMMMMXo.    	"      
echo -e "$u              .l0NMMMMMMMMMMMMMWXx,      	"      
echo -e "$u                .,ldOKXXXXXX0Od:.     		"      
echo -e "$u                     ........     			"	
read -p "msisdn 62xxx?" msisdn

curl 'https://my.xl.co.id/pre/LoginSendOTPRq' -H 'Origin: https://my.xl.co.id' -H 'Accept-Encoding: gzip, deflate, br' -H 'Accept-Language: id-ID,id;q=0.9,en-US;q=0.8,en;q=0.7,ms;q=0.6' -H 'User-Agent: Mozilla/5.0 (Linux; Android 5.0; SM-G900P Build/LRX21T) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.75 Mobile Safari/537.36' -H 'Content-Type: application/json' -H 'Access-Control-Allow-Origin: True' -H 'Accept: application/json, text/plain, */*' -H 'Referer: https://my.xl.co.id/pre/index1.html' -H 'Cookie: _ga=GA1.4.1516417344.1557191151; _fbp=fb.2.1557191151584.1557672451; _ga=GA1.3.1516417344.1557191151; _gcl_au=1.1.910613761.1564974869; mp_874d50a750ed4478230d446a23c536e0_mixpanel=%7B%22distinct_id%22%3A%20%2216c937a9c4581-0b66cdcef794d5-24414032-100200-16c937a9c4c41%22%2C%22%24initial_referrer%22%3A%20%22%24direct%22%2C%22%24initial_referring_domain%22%3A%20%22%24direct%22%7D; TS01a72baf=017f69ee3c898d57187beb6984b15088948741c98681f4f747b7edecb95f42ab884daf04fffd36666e6a9ce1e9b18c9788a357b62766b1a46a40055b4dc9f7613c58e886f1; TS01e70a0f=017f69ee3c5e37f40562938fb388149ad86fea55e82e5633fb12c14dd9376a474078899591d33848249e7933584a50a1f2b40a53913e5d0bb18d95e549398b67e2f6707c54' -H 'Connection: keep-alive' --data-binary '{"Header":null,"Body":{"Header":{"ReqID":"20191015082353","IMEI":2610952189},"LoginSendOTPRq":{"msisdn": "'"$msisdn"'"}},"sessionId":null,"onNet":"False","platform":"04","serviceId":"","packageAmt":"","reloadType":"","reloadAmt":"","packageRegUnreg":"","appVersion":"3.8.2","sourceName":"Others","sourceVersion":"","screenName":"login.enterLoginNumber"}' --compressed
