# Home blood pressure monitor - Min Implementasjonsguide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Home blood pressure monitor**

## Resource Profile: Home blood pressure monitor 

| | |
| :--- | :--- |
| *Official URL*:https://thoroak.github.io/min-ig/StructureDefinition/minig-device-blodtrykksapparat | *Version*:0.1.0 |
| Draft as of 2026-11-09 | *Computable Name*:MinIGBloodPressureDevice |

 
Profile for a connected home blood pressure monitor. 

**Usages:**

* Refer to this Profile: [Blood pressure observation](StructureDefinition-minig-observation-blodtrykk.md)
* Examples for this Profile: [Device/karin-blodtrykksapparat](Device-karin-blodtrykksapparat.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/thoroak.fhir.no.ig|current/StructureDefinition/StructureDefinition-minig-device-blodtrykksapparat.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-minig-device-blodtrykksapparat.csv), [Excel](StructureDefinition-minig-device-blodtrykksapparat.xlsx), [Schematron](StructureDefinition-minig-device-blodtrykksapparat.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "minig-device-blodtrykksapparat",
  "url" : "https://thoroak.github.io/min-ig/StructureDefinition/minig-device-blodtrykksapparat",
  "version" : "0.1.0",
  "name" : "MinIGBloodPressureDevice",
  "title" : "Home blood pressure monitor",
  "status" : "draft",
  "date" : "2026-11-09",
  "publisher" : "Thor Oscar Akre",
  "contact" : [{
    "name" : "Thor Oscar Akre",
    "telecom" : [{
      "system" : "url",
      "value" : "https://github.com/thoroak"
    }]
  }],
  "description" : "Profile for a connected home blood pressure monitor.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "NO",
      "display" : "Norway"
    }]
  }],
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  },
  {
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  },
  {
    "identity" : "udi",
    "uri" : "http://fda.gov/UDI",
    "name" : "UDI Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Device",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Device",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Device",
      "path" : "Device"
    },
    {
      "id" : "Device.status",
      "path" : "Device.status",
      "min" : 1
    },
    {
      "id" : "Device.deviceName",
      "path" : "Device.deviceName",
      "min" : 1,
      "max" : "1"
    }]
  }
}

```
