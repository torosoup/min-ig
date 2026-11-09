Profile: MinIGBloodPressureObservation
Id: minig-observation-blodtrykk
Parent: http://hl7.org/fhir/StructureDefinition/bp
Title: "Blood pressure observation"
Description: "Profile for paired systolic and diastolic home blood pressure measurements."
* ^status = #draft
* ^date = "2026-11-09"
* ^publisher = "Thor Oscar Akre"

* subject 1..1
* subject only Reference(NoBasisPatient)
* effective[x] 1..1
* effective[x] only dateTime
* device 1..1
* device only Reference(MinIGBloodPressureDevice)
* performer 1..*
* performer only Reference(NoBasisPatient or Practitioner)
* component 2..2
* component[SystolicBP] 1..1
* component[DiastolicBP] 1..1
* component[SystolicBP].valueQuantity 1..1
* component[DiastolicBP].valueQuantity 1..1
* component[SystolicBP].valueQuantity.system = $ucum (exactly)
* component[SystolicBP].valueQuantity.code = #mm[Hg] (exactly)
* component[DiastolicBP].valueQuantity.system = $ucum (exactly)
* component[DiastolicBP].valueQuantity.code = #mm[Hg] (exactly)
