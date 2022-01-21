Instance: be.comm6
InstanceOf: BeCommunication
Usage: #example
* language = #en
* identifier.system = "http://www.dzop.be/archive/communication"
* identifier.value = "d0000000-0000-0000-0000-000000000011"
* status = #completed
* category = $communication-category#notification
* subject = Reference(Patient/pia) "Pia Peters"
* topic = $be-cs-diarytopic#woundcare
* sent = "2019-11-11T09:15:01+01:00"
* recipient = Reference(dzop-team-0002-doctors) "Doctors"
* sender = Reference(Practitioner/dragon) "Dr. Dragon"
* payload.contentString = "Please replace the bandage today, I did not do it yesterday in the visit"