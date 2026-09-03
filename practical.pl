% User defined
like(shreyas, adventure).
like(ram, action).
like(sham, romantic).
like(pratik, emotional).
like(yash, horror).

% Movie database
movie('The Mummy', adventure).
movie(dj, action).
movie(shiddath, romantic).
movie(devdas, emotional).
movie('The Conjuring', horror).

% Recommendation rule
recommend(USER, MOVIE) :-
    like(USER, CATEGORY),
    movie(MOVIE, CATEGORY).
