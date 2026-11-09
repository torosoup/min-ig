# Krav

## Funksjonelle krav

- Hver måling gjelder én pasient og har tidspunkt og måleenhet.
- Systolisk og diastolisk blodtrykk registreres sammen som én måling.
- Målinger sendt inn av pasienten skal kunne identifiseres som ikke vurdert av helsepersonell.
- Helsepersonell skal kunne gjennomgå en innsendt måling og registrere den som vurdert.
- Det skal være mulig å se hvem som vurderte en måling.

## Ikke-funksjonelle krav

- Helseopplysninger håndteres i tråd med Norm for informasjonssikkerhet og personvern i helse- og omsorgstjenesten.
- Tilgang til opplysningene begrenses til autoriserte brukere.
- Tilgang og vurderinger skal kunne spores.

## Modellering av innsendt og vurdert

FHIR `Observation.status` har ikke kodene «submitted» eller «reviewed». I denne guiden modelleres pasientens innsendte, ikke ferdig vurderte måling som `preliminary`, og målingen som helsepersonell har vurdert som `final`. En `Provenance`-ressurs knyttes til den vurderte målingen for å dokumentere hvem som utførte vurderingen.

Dette er en modellering av arbeidsflyten i brukstilfellet; `final` angir at observasjonen er ferdig, ikke en klinisk godkjenning av måleverdien.
