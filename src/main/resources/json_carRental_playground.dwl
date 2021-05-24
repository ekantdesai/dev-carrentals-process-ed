%dw 2.0
output application/json
---
data: {
	company: payload.company,
	dropoff: payload.dropoff,
	hub: "ABC"
}

