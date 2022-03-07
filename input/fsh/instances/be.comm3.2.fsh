Instance: be.comm3.2
InstanceOf: BeCommunication
Usage: #example
* language = #en
* identifier.system = "http://www.dzop.be/archive/communication"
* identifier.value = "d0000000-0000-0000-0000-000000000006"
* partOf = Reference(be.comm3.1)
* status = #completed
* category = $communication-category#notification
* subject = Reference(Patient/pia) "Pia Peters"
* sent = "2019-11-11T08:45:01+01:00"
* recipient = Reference(dzop-team-0002.v2) "Pia Peter homecare team"
* sender = Reference(Practitioner/nathalie) "Nathalie"
* payload.contentString = "Yes, Patient can go at 4h00 today"