# blodtrykk-vurdering - Min Implementasjonsguide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **blodtrykk-vurdering**

## Example Provenance: blodtrykk-vurdering

Provenance for [Observation Blood pressure panel with all children optional](Observation-blodtrykk-vurdert.md)

Summary

| | |
| :--- | :--- |
| Recorded | 2026-11-09 09:10:00+0100 |

**Agents**

* **who**: [Sara Testesen](Practitioner-sara-testesen.md)



## Resource Content

```json
{
  "resourceType" : "Provenance",
  "id" : "blodtrykk-vurdering",
  "target" : [{
    "reference" : "Observation/blodtrykk-vurdert"
  }],
  "recorded" : "2026-11-09T09:10:00+01:00",
  "agent" : [{
    "who" : {
      "reference" : "Practitioner/sara-testesen"
    }
  }]
}

```
