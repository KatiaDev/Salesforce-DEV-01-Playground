@isTest
public with sharing class HouseServiceTest {
    @isTest static void HouseServiceTestClass(){
                HouseService.getRecords();
         
            Test.startTest();
             
            House__c lstHouses = new House__c();
            //add all required fields
            //lstHouses.Id = 'a0068000006vKTTAA2';
            lstHouses.Name = 'Big City Living';
            lstHouses.Address__c = '80 Albis st';
            lstHouses.State__c = 'UK';
            lstHouses.City__c = 'London';
            lstHouses.Zip__c = '05030';
             
             insert lstHouses;
        

        Test.stopTest();
        
    } 
}