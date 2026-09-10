writer(karan,the_little_prince,children).
writer(yash,the_animal_farm,political).
writer(shreyash,the_prince,children).
writer(pushkar,old_man_and_sea,advanture).
writer(kunal,the_jungle_book,funny).

reader(rohit,the_little_prince,children).
reader(abhishek,the_animal_farm,political).
reader(avishkar,the_prince,children).
reader(shubham,old_man_and_sea,advanture).
reader(prasad,the_jungle_book,funny).

book_referer(Writer,Reader):-
    writer(Writer,Book,Catagory),
    reader(Reader,Book,Catagory).
