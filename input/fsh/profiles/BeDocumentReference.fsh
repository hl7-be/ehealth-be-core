Profile: BeDocumentReference
Parent: DocumentReference
Id: be-documentreference
Title: "BeDocumentReference"
Description: "Belgian federal profile on DocumentReference (see also remark in <a href='./guidance.html#bedocumentreference'>Guidance</a>)"
* subject 1..1 MS
* subject only Reference(BePatient)
* author only Reference(BeOrganization or BePractitioner or BePractitionerRole or BePatient or Device or RelatedPerson)
* author 1..1 MS
* context.related MS
* content MS
* content.attachment MS
* content.attachment.contentType 1..1 MS
* content.attachment.data MS
* content.attachment.url MS
* category MS
