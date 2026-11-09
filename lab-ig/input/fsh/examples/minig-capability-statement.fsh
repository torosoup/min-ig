Instance: MinIGCapabilityStatement
InstanceOf: CapabilityStatement
Usage: #definition
Description: "Minimal server capability statement for home blood pressure exchange."
* url = "https://thoroak.github.io/min-ig/CapabilityStatement/minig-capability-statement"
* version = "0.1.0"
* name = "MinIGCapabilityStatement"
* title = "MinIG Home Blood Pressure Capability Statement"
* status = #draft
* date = "2026-11-09"
* kind = #requirements
* fhirVersion = #4.0.1
* format[0] = #json
* rest[0].mode = #server
* rest[0].resource[0].type = #Observation
* rest[0].resource[0].profile = "https://thoroak.github.io/min-ig/StructureDefinition/minig-observation-blodtrykk"
* rest[0].resource[0].interaction[0].code = #read
* rest[0].resource[0].interaction[1].code = #search-type
* rest[0].resource[0].interaction[2].code = #create
* rest[0].resource[1].type = #Patient
* rest[0].resource[1].profile = "https://thoroak.github.io/min-ig/StructureDefinition/minig-patient"
* rest[0].resource[1].interaction[0].code = #read
