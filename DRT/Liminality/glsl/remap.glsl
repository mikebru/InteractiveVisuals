float reMap(float value, float low1, float high1, float low2, float high2){
	return float(low2 + (value - low1) * (high2 - low2) / (high1 - low1));
}
