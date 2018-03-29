amount:: Int -> Float -> Float 

amount n x {--n plh8os suskeuasiwn, x timh ths ka8e suskeuasias--}

	|n <= 0 || x <= 0 = 0
	
	|n < 5 && (x*fromIntegral(n)) <= 100 = x*fromIntegral(n)
	|n < 5 && (x*fromIntegral(n)) > 100 = x*fromIntegral(n) - (x*fromIntegral(n))*(1/10)
	
	|n < 9 && (x*(fromIntegral(n) - 1)) <= 100 = x*(fromIntegral(n) - 1)
	|n < 9 && (x*(fromIntegral(n) - 1)) > 100 = x*(fromIntegral(n) - 1) - (x*(fromIntegral(n) - 1))*(1/10)
	
	|n < 12 && (x*(fromIntegral(n) - 2)) <= 100 = x*(fromIntegral(n) - 2)
	|n < 12 && (x*(fromIntegral(n) - 2)) > 100 = x*(fromIntegral(n) - 2) - (x*(fromIntegral(n) - 2))*(1/10)
	
	|n >= 12 && ((x*(fromIntegral(n) - 3 - (fromIntegral(n`div`3) - 4)))) <= 100 = x*(fromIntegral(n) - 3 - (fromIntegral(n`div`3) - 4))
	|n >= 12 && ((x*(fromIntegral(n) - 3 - (fromIntegral(n`div`3) - 4)))) > 100 = x*(fromIntegral(n) - 3 - (fromIntegral(n`div`3) - 4)) - (x*(fromIntegral(n) - 3 - (fromIntegral(n`div`3) - 4)))*(1/10)