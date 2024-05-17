Instance: provenance1
InstanceOf: BeProvenance
Usage: #example
* meta.versionId = "1"
* meta.lastUpdated = "2019-06-27T08:39:24+02:00"
* target = Reference(Practitioner/2)
* recorded = "2019-06-27T08:39:24+02:00"
* reason = $v3-ActReason#HOPERAT "Healthcare Operations"
* activity = $v3-DataOperation#CREATE
* agent.type = $provenance-participant-type#author
* agent.who = Reference(https://www.anotherfhirserver.be/fhir/Organization/02) "Enterprise Hospital Ziekenhuis"