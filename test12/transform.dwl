%dw 2.0
output application/json
---
age:{(payload.details filter ($.key == 'age'))}.value