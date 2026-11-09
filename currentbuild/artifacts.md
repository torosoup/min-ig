# Artifacts Summary - Min Implementasjonsguide v0.1.0

* [**Table of Contents**](toc.md)
* **Artifacts Summary**

## Artifacts Summary

This page provides a list of the FHIR artifacts defined as part of this implementation guide.

### Behavior: Capability Statements 

The following artifacts define the specific capabilities that different types of systems are expected to have in order to comply with this implementation guide. Systems conforming to this implementation guide are expected to declare conformance to one or more of the following capability statements.

| | |
| :--- | :--- |
| [MinIG Home Blood Pressure Capability Statement](CapabilityStatement-MinIGCapabilityStatement.md) | Minimal server capability statement for home blood pressure exchange. |

### Structures: Resource Profiles 

These define constraints on FHIR resources for systems conforming to this implementation guide.

| | |
| :--- | :--- |
| [Blood pressure observation](StructureDefinition-minig-observation-blodtrykk.md) | Profile for paired systolic and diastolic home blood pressure measurements. |
| [Home blood pressure monitor](StructureDefinition-minig-device-blodtrykksapparat.md) | Profile for a connected home blood pressure monitor. |
| [Pasient](StructureDefinition-minig-patient.md) | En pasientprofil basert på NoBasisPatient fra HL7 |

### Example: Example Instances 

These are example instances that show what data produced and consumed by systems conforming with this implementation guide might look like.

| | |
| :--- | :--- |
| [blodtrykk-innsendt](Observation-blodtrykk-innsendt.md) | Fiktiv hjemmemåling sendt inn av Karin, ikke vurdert |
| [blodtrykk-vurdering](Provenance-blodtrykk-vurdering.md) | Fiktiv sporbarhet for Saras vurdering av blodtrykksmålingen |
| [blodtrykk-vurdert](Observation-blodtrykk-vurdert.md) | Fiktiv hjemmemåling vurdert av sykepleier Sara Testesen |
| [karin-blodtrykksapparat](Device-karin-blodtrykksapparat.md) | Fiktivt tilkoblet blodtrykksapparat brukt av Karin Testdal |
| [karin-testdal](Patient-karin-testdal.md) | Fiktiv pasient Karin Testdal, 78 år |
| [sara-testesen](Practitioner-sara-testesen.md) | Fiktiv sykepleier som vurderer Karins målinger |

