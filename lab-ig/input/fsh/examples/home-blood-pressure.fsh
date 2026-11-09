Instance: KarinBlodtrykksapparat
InstanceOf: MinIGBloodPressureDevice
Description: "Fiktivt tilkoblet blodtrykksapparat brukt av Karin Testdal"
* id = "karin-blodtrykksapparat"
* status = #active
* deviceName.name = "Connected home blood pressure monitor"
* deviceName.type = #user-friendly-name

Instance: SaraTestesen
InstanceOf: Practitioner
Description: "Fiktiv sykepleier som vurderer Karins målinger"
* id = "sara-testesen"
* active = true
* name.family = "Testesen"
* name.given = "Sara"

Instance: BlodtrykkInnsendt
InstanceOf: MinIGBloodPressureObservation
Description: "Fiktiv hjemmemåling sendt inn av Karin, ikke vurdert"
* id = "blodtrykk-innsendt"
* status = #preliminary
* category[VSCat] = $observation-category#vital-signs "Vital Signs"
* code = $loinc#85354-9 "Blood pressure panel with all children optional"
* subject = Reference(KarinTestdal)
* effectiveDateTime = "2026-11-09T08:30:00+01:00"
* device = Reference(KarinBlodtrykksapparat)
* performer[0] = Reference(KarinTestdal)
* component[SystolicBP].code.coding[SBPCode] = $loinc#8480-6 "Systolic blood pressure"
* component[SystolicBP].valueQuantity.value = 150
* component[SystolicBP].valueQuantity.unit = "mmHg"
* component[SystolicBP].valueQuantity.system = $ucum
* component[SystolicBP].valueQuantity.code = #mm[Hg]
* component[DiastolicBP].code.coding[DBPCode] = $loinc#8462-4 "Diastolic blood pressure"
* component[DiastolicBP].valueQuantity.value = 90
* component[DiastolicBP].valueQuantity.unit = "mmHg"
* component[DiastolicBP].valueQuantity.system = $ucum
* component[DiastolicBP].valueQuantity.code = #mm[Hg]

Instance: BlodtrykkVurdert
InstanceOf: MinIGBloodPressureObservation
Description: "Fiktiv hjemmemåling vurdert av sykepleier Sara Testesen"
* id = "blodtrykk-vurdert"
* status = #final
* category[VSCat] = $observation-category#vital-signs "Vital Signs"
* code = $loinc#85354-9 "Blood pressure panel with all children optional"
* subject = Reference(KarinTestdal)
* effectiveDateTime = "2026-11-09T09:00:00+01:00"
* device = Reference(KarinBlodtrykksapparat)
* performer[0] = Reference(SaraTestesen)
* component[SystolicBP].code.coding[SBPCode] = $loinc#8480-6 "Systolic blood pressure"
* component[SystolicBP].valueQuantity.value = 146
* component[SystolicBP].valueQuantity.unit = "mmHg"
* component[SystolicBP].valueQuantity.system = $ucum
* component[SystolicBP].valueQuantity.code = #mm[Hg]
* component[DiastolicBP].code.coding[DBPCode] = $loinc#8462-4 "Diastolic blood pressure"
* component[DiastolicBP].valueQuantity.value = 88
* component[DiastolicBP].valueQuantity.unit = "mmHg"
* component[DiastolicBP].valueQuantity.system = $ucum
* component[DiastolicBP].valueQuantity.code = #mm[Hg]

Instance: BlodtrykkVurdering
InstanceOf: Provenance
Description: "Fiktiv sporbarhet for Saras vurdering av blodtrykksmålingen"
* id = "blodtrykk-vurdering"
* target[0] = Reference(BlodtrykkVurdert)
* recorded = "2026-11-09T09:10:00+01:00"
* agent[0].who = Reference(SaraTestesen)
