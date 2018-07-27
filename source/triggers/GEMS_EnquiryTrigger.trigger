trigger GEMS_EnquiryTrigger on Enquiry__c (after delete, after insert, after undelete, after update, before delete, before insert, before update) {
    GEMS_enquiryTriggerHandler handler = new GEMS_enquiryTriggerHandler();
        
    //Execute Before Insert Operations
    if(Trigger.isBefore && Trigger.isInsert){
        handler.Execute_BI(Trigger.New);
    }
    
    //Execute After Insert Operations
    if(Trigger.isAfter && Trigger.isInsert){
        handler.Execute_AI(Trigger.New);
    }
    
    //Execute Before Update Operations
    if(Trigger.isBefore && Trigger.isUpdate){
       handler.Execute_BU(Trigger.New,Trigger.oldMap);
    }
    
    //Execute After Update Operations
    if(Trigger.isAfter && Trigger.isUpdate){
       handler.Execute_AU(Trigger.New,Trigger.oldMap);
    }
    
    //Execute Before Delete Operations
	if(Trigger.isBefore && Trigger.isDelete){
       handler.Execute_BD(Trigger.old);
	}
    
}