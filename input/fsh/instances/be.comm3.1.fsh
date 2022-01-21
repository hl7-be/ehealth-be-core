Instance: be.comm3.1
InstanceOf: BeCommunication
Usage: #example
* language = #en
* identifier.system = "http://www.dzop.be/archive/communication"
* identifier.value = "d0000000-0000-0000-0000-000000000005"
* status = #completed
* category = $communication-category#notification
* subject = Reference(Patient/pia) "Pia Peters"
* sent = "2019-11-11T08:30:01+01:00"
* recipient = Reference(dzop-team-0002.v2) "Pia Peter homecare team"
* sender = Reference(Practitioner/dragon) "Dr. Dragon"
* payload.contentString = "For this test, if the patient comes at 4 today it is still ok. Can the patient be here at 16h00?"