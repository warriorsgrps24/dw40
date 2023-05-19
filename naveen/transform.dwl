%dw 2.0
output text/plain
---
"{" ++ write(payload,"application/json") [1 to -2] ++ "}" 
//writing array of objects to object of object