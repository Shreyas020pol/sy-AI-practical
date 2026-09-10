
driver(shreyas,vita,dubaifata).
driver(yash,vita, pune).
driver(rohit,vita,latur).
driver(abhishek,vita,iceland).
driver(kunal,vita,greenland).

passenger(avishkar,vita,dubaifata).
passenger(aditya,vita,pune).
passenger(ram,vita,latur).
passenger(sham,vita,iceland).
passenger(pratik,vita,greend).

car_pooling(Driver,Passenger):-
    driver(Driver,From,To),
    passenger(Passenger,From,To).

