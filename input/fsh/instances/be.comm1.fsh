Instance: be.comm1
InstanceOf: BeCommunication
Usage: #example
* language = #nl-BE
* identifier.system = "http://www.dzop.be/archive/communication"
* identifier.value = "d0000000-0000-0000-0000-000000000001"
* status = #completed
* category = $communication-category#notification
* subject = Reference(Patient/pia) "Pia Peters"
* sent = "2019-11-11T07:50:01+01:00"
* recipient = Reference(Practitioner/nathalie) "Nathalie"
* sender = Reference(Organization/dzop) "DZOP"
* payload.contentString = "Patient must take blood for analysis - see if conditions are met."