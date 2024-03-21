Instance: documentreferenceurl
InstanceOf: BeDocumentReference
Usage: #example
* status = #current
* category = http://loinc.org#34108-1 "Outpatient Note"
* category.text = "Outpatient Note"
* subject = Reference(patient1)
* author = Reference(practitionerrole1)
* content.attachment.contentType = #application/pdf
* content.attachment.url = "https://dss.mo.gov/mhd/cs/psych/pdf/progressnote_indv_sample.pdf"
* context.related[+] = Reference(documentreferencebinary)
