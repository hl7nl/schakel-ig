Alias: $workflow-episodeOfCare = http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare

Profile: SOAPReport //Contactverslag
Parent: http://nictiz.nl/fhir/StructureDefinition/nl-core-SOAPReport
Description: "TBD"
* identifier 1..1
* encounter  ^short = "Referentie naar Contact" //verwijzing naar Contact
* extension contains $workflow-episodeOfCare named workflow-episodeOfCare 0..1 //verwijzing naar Episode

Instance: SOAPReport-01
InstanceOf: SOAPReport
Title: "Test"
Usage: #example
* identifier.value = "123"
* status = #final
* date = 2026-04-07
* author = Reference(PractitionerRole-01)
* title = "test"

Instance: PractitionerRole-01
InstanceOf: PractitionerRole
* identifier.value = "456"

Profile: EpisodeOfCare //Episode
Parent: http://nictiz.nl/fhir/StructureDefinition/nl-core-EpisodeOfCare
Description: "TBD"
* identifier 1..*

Profile: Encounter //Contact
Parent: http://nictiz.nl/fhir/StructureDefinition/nl-core-Encounter
Description: "TBD"
* identifier 1..*