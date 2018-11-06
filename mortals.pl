% This is the syntax for comments
% MORTALS - The first illustrative Prolog program

mortal(X) :- human(X).
human(socrates).
human(plato).
human(zeno).
human(aristotle).

mortal_report :-
  write('Known mortals are:'), nl,
  mortal(X),
  write(X), nl,
  fail.

