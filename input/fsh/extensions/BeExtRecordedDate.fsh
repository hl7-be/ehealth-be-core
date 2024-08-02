Extension: BeExtRecordedDate
Id: be-ext-recorded-date
Title: "BeExtRecordedDate"
Description: "The date this resource was changed in a clinically meaningful way. To be decided by the practitioner."
* value[x] only dateTime
* value[x] ^short = "If the practitioner decides the change is clinically relevant, this date is updated."
* ^context.type = #element
* ^context.expression = "DomainResource"