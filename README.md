# RTwitter

You can use REST and **Streaming** API.

## How to use ?

+ Require   
`require'RTwitter'`

+ New Instance  
If you have access\_token and access\_token\_secret  
`rt = RTwitter.new(ck,cks,at,ats)`  
If you don't have...  
`rt = RTwitter.new(ck,cks)`  
`puts rt.request_token`  
`rt.access_token(pin)`  

+ POST request  
`result = rt.post(endpoint,{parameter => value})`  
example...  
`endpoint = 'statuses/update'`  
`parameter = 'status'`  
`value = 'Hello World!'`  

+ GET request  
`result = rt.get(endpoint,{parameter => value})`  
example...  
`endpoint = 'users/show'`  
`parameter = 'screen_name'`  
`value = 'CIA'`  

+ Streaming  
`rt.streaming(endpoint,{parameter => value}){|status| p status }`  
example...  
`endpoint = 'statuses/filter'`  
`parameter = 'track'`  
`value = 'Hello'` 
