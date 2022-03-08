# Ruby arrays practice

 disney_movies = ["Pinochio", "Bambi", "Snow White", "Peter Pan"]
 ages = [20, 24, 34, 28]
 floats = [3.5, 2.2, 8.4, 9.36]
 booleans = [true, false, false, true]

 #Pop will remove the last element of the array
 disney_movies.pop
 puts disney_movies

 #push will add an element to the end of the arrays
 ages.push(18)
 puts ages

 #shift will remove the first element of the arrays
 floats.shift
 puts floats

 #unshift will add an element to the beginning of the array
 booleans.unshift(false)
 puts booleans

 #insert allows you to insert an element at any position in the arrays
 disney_movies.insert(2, "Dumbo")
 puts disney_movies
