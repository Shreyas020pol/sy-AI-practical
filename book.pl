
writer(arundha_roy,literary_fiction,the_god_of_Small_things).
writer(khushwant_singh,historical_fiction ,train_to_pakistan).
writer(salman_rushdie,magical_realism  , midnights_children).
writer(rk_Narayan,classic_fiction ,the_guide) .
writer(aravind_adiga, contemporary,the_white_tiger)


reader(shreyas,literary_fiction,the_god_of_small_things).
reader(yash,historical_fiction,train_to_pakistan ).
reader(rohit,magical_realism,midnights_children).
reader(kunal,classic_fiction,the_ghuide).
reader(abhishek,contemporary,the_white_tiger).

reaffering(Writer,Reader):-
    writre(Writer,Category,Book),
    reader(Reader,Category,Book).
