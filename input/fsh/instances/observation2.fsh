Instance: observation2
InstanceOf: BeObservation
Usage: #example
* status = #final
* category = $observation-category#exam "Exam"
* category.text = "Examination"
* code = $sct#15188001:{363698007=89644007}
* code.text = "Hard of hearing left ear"
* subject = Reference(Patient/example)
* effectiveDateTime = "1999-07-02"
* performer = Reference(Practitioner/564654654) "K. Pulaski"