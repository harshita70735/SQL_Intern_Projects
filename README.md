Add files via upload
INSERT DATA INTO BOOKS TABLE QUERY  :       insert into books(Name,Author,Publisher,Category,Year,Edition,Ratings) values ("Iya the super Women","Abhinav","Lewis  
                                            Books","Action and Adventure",'2006',1,5),("Super Women","Luisa","AGH Books Store","Action and Adventure",'1999',2,3),("Wonder Women","Allia","Lewis Books","Action and Adventure",'1989',1,5),("Women's Dream","Richa","NMM Books","Historical",'1955',1,3),("Women,Rise like a Sun and Shine Like a Sun","Dr.Tara","Lewis Books","Fantasy",'2000',2,3),("Sitara,a Female Starkid","Shashtri","AGH Books Store","Fantasy",'2003',2,3),("Beauty Women","Raj","HK Generals","Romance",'1999',1,2),("Secreat of Stars","Madhav","NM Studies","Astrology",'2014',2,5),("Today's Youths Marrige Goals","Shreelela","NMM Books","Romance",'2000',1,2),("Super Heroines","RK","SGSHM Generals","Historical",'1989',1,5),("Nature Lovers","Mausam","NMM Books","Geography",'2000',2,5),("Mansoons","Honey","RHD Generals","Geography",'1999',2,3);

UPDATE DATA QUERY FOR SPELLING MISTAKE AT BOOK_ID = 8 :      Update books set Name = "Secret of Stars" where book_id = 8;

DELETE DATA QUERY FOR NO MORE NEED OF THAT DATA AT BOOK_ID = 9 : delete from books where Book_ID = 9;
