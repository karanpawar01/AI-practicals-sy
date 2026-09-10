#facts
driver(karan,vita,sangli).
driver(shubham,vita,mumbai).
driver(yash,vita,pune).
driver(kunal,vita,satara).
driver(shreyash,vita,kolhapur).

passenger(prasad,vita,sangli).
passenger(pratik,vita,mumbai).
passenger(abhishek,vita,pune).
passenger(rohit,vita,satara).
passenger(vishwjit,vita,kolhapur).


car_pooling(D,P):-
    driver(D,From,To),
    passenger(P,from,To).

