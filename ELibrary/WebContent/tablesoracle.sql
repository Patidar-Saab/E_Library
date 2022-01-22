 CREATE TABLE `e_book` (                       
          `CALLNO` varchar(400) NOT NULL default '',  
          `NAME` varchar(400) default NULL,           
          `AUTHOR` varchar(400) default NULL,         
          `PUBLISHER` varchar(400) default NULL,      
          `QUANTITY` int(60) default NULL,            
          `ISSUED` int(60) default NULL,              
          PRIMARY KEY  (`CALLNO`)                     
        ) ENGINE=InnoDB DEFAULT CHARSET=latin1        
/
 CREATE TABLE `e_issuebook` (                
               `CALLNO` varchar(100) default NULL,       
               `STUDENTID` varchar(100) default NULL,    
               `STUDENTNAME` varchar(100) default NULL,  
               `STUDENTMOBILE` int(100) default NULL,    
               `ISSUEDDATE` date default NULL,           
               `RETURNSTATUS` varchar(100) default NULL  
             ) ENGINE=InnoDB DEFAULT CHARSET=latin1      

/
Note: ID must be generated through sequence in E_LIBRARIAN table.

e_librarian  CREATE TABLE `e_librarian` (              
               `ID` int(100) NOT NULL auto_increment,  
               `NAME` varchar(100) default NULL,       
               `PASSWORD` varchar(100) default NULL,   
               `EMAIL` varchar(100) default NULL,      
               `MOBILE` int(100) default NULL,         
               PRIMARY KEY  (`ID`)                     
             ) ENGINE=InnoDB DEFAULT CHARSET=latin1    

/