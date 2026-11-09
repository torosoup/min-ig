# blodtrykk-vurdert - Min Implementasjonsguide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **blodtrykk-vurdert**

## Example Observation: blodtrykk-vurdert

Profile: [Blood pressure observation](StructureDefinition-minig-observation-blodtrykk.md)

**status**: Final

**category**: Vital Signs

**code**: Blood pressure panel with all children optional

**subject**: [Karin Testdal Female, DoB: 1948-06-14](Patient-karin-testdal.md)

**effective**: 2026-11-09 09:00:00+0100

**performer**: [Sara Testesen](Practitioner-sara-testesen.md)

**device**: [Device: status = active](Device-karin-blodtrykksapparat.md)

> **component****code**: Systolic blood pressure**value**: 146 mmHg (Details: UCUM codemm[Hg] = 'mm[Hg]')

> **component****code**: Diastolic blood pressure**value**: 88 mmHg (Details: UCUM codemm[Hg] = 'mm[Hg]')



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "blodtrykk-vurdert",
  "meta" : {
    "profile" : ["https://thoroak.github.io/min-ig/StructureDefinition/minig-observation-blodtrykk"]
  },
  "status" : "final",
  "category" : [{
    "coding" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/observation-category",
      "code" : "vital-signs",
      "display" : "Vital Signs"
    }]
  }],
  "code" : {
    "coding" : [{
      "system" : "http://loinc.org",
      "code" : "85354-9",
      "display" : "Blood pressure panel with all children optional"
    }]
  },
  "subject" : {
    "reference" : "Patient/karin-testdal"
  },
  "effectiveDateTime" : "2026-11-09T09:00:00+01:00",
  "performer" : [{
    "reference" : "Practitioner/sara-testesen"
  }],
  "device" : {
    "reference" : "Device/karin-blodtrykksapparat"
  },
  "component" : [{
    "code" : {
      "coding" : [{
        "system" : "http://loinc.org",
        "code" : "8480-6",
        "display" : "Systolic blood pressure"
      }]
    },
    "valueQuantity" : {
      "value" : 146,
      "unit" : "mmHg",
      "system" : "http://unitsofmeasure.org",
      "code" : "mm[Hg]"
    }
  },
  {
    "code" : {
      "coding" : [{
        "system" : "http://loinc.org",
        "code" : "8462-4",
        "display" : "Diastolic blood pressure"
      }]
    },
    "valueQuantity" : {
      "value" : 88,
      "unit" : "mmHg",
      "system" : "http://unitsofmeasure.org",
      "code" : "mm[Hg]"
    }
  }]
}

```
