Instance: be.comm4.1
InstanceOf: BeCommunication
Usage: #example
* language = #en
* identifier.system = "http://www.dzop.be/archive/communication"
* identifier.value = "d0000000-0000-0000-0000-000000000007"
* status = #completed
* category = $communication-category#notification
* subject = Reference(Patient/pia) "Pia Peters"
* sent = "2019-11-11T09:00:01+01:00"
* recipient = Reference(dzop-team-0002-nurses) "Pia Peter homecare team - Nurses"
* sender = Reference(Organization/dzop) "DZOP"
* payload.contentString = "New blood collection apppointment scheduled for 16h00"