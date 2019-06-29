 ''
 '
Copyright 1992-2016 AUTHORS.
See the legal/LICENSE file for license information and legal/AUTHORS for authors.
'
[
^self] value


 '-- Module body'

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> () From: ( | {
         'Category: applications\x7fModuleInfo: Module: bankaccount InitialContents: FollowSlot'
        
         bankaccount = bootstrap setObjectAnnotationOf: bootstrap stub -> 'globals' -> 'bankaccount' -> () From: ( |
             {} = 'ModuleInfo: Creator: globals bankaccount.
'.
            | ) .
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'bankaccount' -> () From: ( | {
         'ModuleInfo: Module: bankaccount InitialContents: InitializeToExpression: (0)'
        
         balance <- 0.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'traits' -> () From: ( | {
         'Category: applications\x7fModuleInfo: Module: bankaccount InitialContents: FollowSlot'
        
         bankaccount <- bootstrap setObjectAnnotationOf: bootstrap stub -> 'traits' -> 'bankaccount' -> () From: ( |
             {} = 'ModuleInfo: Creator: traits bankaccount.
'.
            | ) .
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'bankaccount' -> () From: ( | {
         'ModuleInfo: Module: bankaccount InitialContents: FollowSlot'
        
         parent* = bootstrap stub -> 'traits' -> 'bankaccount' -> ().
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'modules' -> () From: ( | {
         'ModuleInfo: Module: bankaccount InitialContents: FollowSlot'
        
         bankaccount = bootstrap define: bootstrap stub -> 'globals' -> 'modules' -> 'bankaccount' -> () ToBe: bootstrap addSlotsTo: (
             bootstrap remove: 'directory' From:
             bootstrap remove: 'fileInTimeString' From:
             bootstrap remove: 'myComment' From:
             bootstrap remove: 'postFileIn' From:
             bootstrap remove: 'preFileIn' From:
             bootstrap remove: 'revision' From:
             bootstrap remove: 'subpartNames' From:
             globals modules init copy ) From: bootstrap setObjectAnnotationOf: bootstrap stub -> 'globals' -> 'modules' -> 'bankaccount' -> () From: ( |
             {} = 'ModuleInfo: Creator: globals modules bankaccount.

CopyDowns:
globals modules init. copy 
SlotsToOmit: directory fileInTimeString myComment postFileIn preFileIn revision subpartNames.

\x7fIsComplete: '.
            | ) .
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'modules' -> 'bankaccount' -> () From: ( | {
         'ModuleInfo: Module: bankaccount InitialContents: FollowSlot\x7fVisibility: public'
        
         directory <- 'applications'.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'modules' -> 'bankaccount' -> () From: ( | {
         'ModuleInfo: Module: bankaccount InitialContents: InitializeToExpression: (_CurrentTimeString)\x7fVisibility: public'
        
         fileInTimeString <- _CurrentTimeString.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'modules' -> 'bankaccount' -> () From: ( | {
         'ModuleInfo: Module: bankaccount InitialContents: FollowSlot'
        
         myComment <- ''.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'modules' -> 'bankaccount' -> () From: ( | {
         'ModuleInfo: Module: bankaccount InitialContents: FollowSlot'
        
         postFileIn = ( |
            | 
            resend.postFileIn).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'modules' -> 'bankaccount' -> () From: ( | {
         'ModuleInfo: Module: bankaccount InitialContents: FollowSlot'
        
         preFileIn = ( |
            | 
            ^self).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'modules' -> 'bankaccount' -> () From: ( | {
         'ModuleInfo: Module: bankaccount InitialContents: InitializeToExpression: (\'30.21.0\')\x7fVisibility: public'
        
         revision <- '30.21.0'.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'modules' -> 'bankaccount' -> () From: ( | {
         'ModuleInfo: Module: bankaccount InitialContents: FollowSlot\x7fVisibility: private'
        
         subpartNames <- ''.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'traits' -> 'bankaccount' -> () From: ( | {
         'ModuleInfo: Module: bankaccount InitialContents: FollowSlot'
        
         deposit: amount = ( |
            | balance: balance + amount).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'traits' -> 'bankaccount' -> () From: ( | {
         'ModuleInfo: Module: bankaccount InitialContents: FollowSlot'
        
         parent* = bootstrap stub -> 'traits' -> 'clonable' -> ().
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'traits' -> 'bankaccount' -> () From: ( | {
         'ModuleInfo: Module: bankaccount InitialContents: FollowSlot'
        
         withdraw: amount = ( |
            | balance: balance - amount).
        } | ) 



 '-- Side effects'

 globals modules bankaccount postFileIn
