import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat261VertexGroup56 : List Erdos302.PackingTermNat := [
  { configurationId := 5011, snapshot := { maximum := 591, demand := 1, support := [347, 352, 591] },
    numerator := 20536689834000, denominator := 52969347697111, units := 0 },
  { configurationId := 5019, snapshot := { maximum := 410, demand := 1, support := [318, 353, 410] },
    numerator := 2334920808000, denominator := 53393951686667, units := 0 },
  { configurationId := 5233, snapshot := { maximum := 439, demand := 1, support := [335, 362, 439] },
    numerator := 212265528000, denominator := 2316589413607, units := 0 },
  { configurationId := 5275, snapshot := { maximum := 660, demand := 1, support := [362, 363, 660] },
    numerator := 168043543000, denominator := 743056981723, units := 0 },
  { configurationId := 5280, snapshot := { maximum := 432, demand := 1, support := [333, 364, 432] },
    numerator := 3339644307200, denominator := 5626002861617, units := 0 },
]

def packingCertificateNat261VertexGroup57 : List Erdos302.PackingTermNat := [
  { configurationId := 5297, snapshot := { maximum := 423, demand := 1, support := [331, 365, 423] },
    numerator := 15601516308000, denominator := 98614276574381, units := 0 },
  { configurationId := 5334, snapshot := { maximum := 630, demand := 1, support := [364, 366, 630] },
    numerator := 3130916538000, denominator := 35772886120093, units := 0 },
  { configurationId := 5349, snapshot := { maximum := 503, demand := 1, support := [354, 367, 503] },
    numerator := 136911265560, denominator := 743056981723, units := 0 },
  { configurationId := 5455, snapshot := { maximum := 395, demand := 1, support := [325, 372, 395] },
    numerator := 1176304801000, denominator := 2866076929503, units := 0 },
  { configurationId := 5456, snapshot := { maximum := 397, demand := 1, support := [326, 372, 397] },
    numerator := 3130916538000, denominator := 14754988637071, units := 0 },
]

def packingCertificateNat261VertexGroup58 : List Erdos302.PackingTermNat := [
  { configurationId := 5457, snapshot := { maximum := 411, demand := 1, support := [331, 372, 411] },
    numerator := 21226552800, denominator := 106150997389, units := 0 },
  { configurationId := 5476, snapshot := { maximum := 422, demand := 1, support := [336, 373, 422] },
    numerator := 1561036070500, denominator := 3502982913837, units := 0 },
  { configurationId := 5485, snapshot := { maximum := 573, demand := 1, support := [368, 373, 573] },
    numerator := 25100398686000, denominator := 52120139717999, units := 0 },
  { configurationId := 5520, snapshot := { maximum := 548, demand := 1, support := [366, 375, 548] },
    numerator := 42559238364000, denominator := 60612219509119, units := 0 },
  { configurationId := 5521, snapshot := { maximum := 560, demand := 1, support := [367, 375, 560] },
    numerator := 318398292000, denominator := 91608310746707, units := 0 },
]

def packingCertificateNat261VertexGroup59 : List Erdos302.PackingTermNat := [
  { configurationId := 5535, snapshot := { maximum := 519, demand := 1, support := [362, 376, 519] },
    numerator := 4404509706000, denominator := 23671672417747, units := 0 },
  { configurationId := 5536, snapshot := { maximum := 539, demand := 1, support := [365, 376, 539] },
    numerator := 36402243750, denominator := 106150997389, units := 0 },
  { configurationId := 5569, snapshot := { maximum := 435, demand := 1, support := [344, 378, 435] },
    numerator := 2441053572000, denominator := 59126105545673, units := 0 },
  { configurationId := 5591, snapshot := { maximum := 409, demand := 1, support := [333, 379, 409] },
    numerator := 329011568400, denominator := 1379962966057, units := 0 },
  { configurationId := 5597, snapshot := { maximum := 481, demand := 1, support := [357, 379, 481] },
    numerator := 24092137428000, denominator := 80356305023473, units := 0 },
]

def packingCertificateNat261VertexChunk14 : List Erdos302.PackingTermNat :=
  packingCertificateNat261VertexGroup56 ++ packingCertificateNat261VertexGroup57 ++ packingCertificateNat261VertexGroup58 ++ packingCertificateNat261VertexGroup59

end Erdos302.Generated
