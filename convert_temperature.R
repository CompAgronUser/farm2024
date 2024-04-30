convert_temperature <- function(temperature, degree) {
# Cheatsheet:
#		answer <- 32 + temperature * 9 / 5
#		answer <- (temperature - 32) * 5 / 9
	if (degree == "F") {
        answer <- 32 + temperature * 9 / 5
	} else if (degree == "C") {
        answer <- temperature
	} else {
		answer <- NA
	}
	return(answer)
}
