Instance: observation1
InstanceOf: $vitalsigns
Usage: #example
* status = #final
* category = $observation-category#vital-signs "Vital Signs"
* category.text = "Vital Signs"
* code.coding[0] = $loinc#8867-4 "Heart rate"
* code.coding[+] = $sct#364075005 "Heart rate (observable entity)"
* code.coding[+] = $my-own-custom-codes#H-RATE "Heart rate"
* code.text = "Heart rate"
* subject.reference = "Patient/example"
* effectiveDateTime = "1999-07-02"
* performer.reference = "Practitioner/example"
* valueQuantity = 44 '/min' "beats/minute"