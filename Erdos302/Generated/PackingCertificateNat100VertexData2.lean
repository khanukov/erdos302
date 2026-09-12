import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat100VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 253, snapshot := { maximum := 100, demand := 1, support := [46, 55, 100] },
    numerator := 7454831044544, denominator := 79720867692213, units := 0 },
  { configurationId := 264, snapshot := { maximum := 165, demand := 1, support := [52, 56, 165] },
    numerator := 2213152966349, denominator := 113693309716206, units := 0 },
  { configurationId := 272, snapshot := { maximum := 149, demand := 1, support := [51, 57, 149] },
    numerator := 47302227440, denominator := 931912374723, units := 0 },
  { configurationId := 290, snapshot := { maximum := 78, demand := 1, support := [44, 59, 78] },
    numerator := 37973045633146, denominator := 218999408059905, units := 0 },
  { configurationId := 293, snapshot := { maximum := 116, demand := 1, support := [51, 59, 116] },
    numerator := 24228200894768, denominator := 187314387319323, units := 0 },
]

def packingCertificateNat100VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 294, snapshot := { maximum := 119, demand := 1, support := [52, 59, 119] },
    numerator := 8386684925112, denominator := 121459246172231, units := 0 },
  { configurationId := 301, snapshot := { maximum := 210, demand := 1, support := [58, 60, 210] },
    numerator := 28421543357324, denominator := 138854943833727, units := 0 },
  { configurationId := 306, snapshot := { maximum := 110, demand := 1, support := [52, 61, 110] },
    numerator := 66223118416, denominator := 2795737124169, units := 0 },
  { configurationId := 311, snapshot := { maximum := 272, demand := 1, support := [60, 61, 272] },
    numerator := 26091908655904, denominator := 130157095002979, units := 0 },
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 1863707761136, denominator := 3029690021589, units := 0 },
]

def packingCertificateNat100VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 357, snapshot := { maximum := 251, demand := 1, support := [65, 67, 251] },
    numerator := 58240867535500, denominator := 323373594028881, units := 0 },
  { configurationId := 363, snapshot := { maximum := 155, demand := 1, support := [62, 68, 155] },
    numerator := 54047525072944, denominator := 272429050877357, units := 0 },
  { configurationId := 371, snapshot := { maximum := 215, demand := 1, support := [66, 69, 215] },
    numerator := 80605360669132, denominator := 140718768583173, units := 0 },
  { configurationId := 398, snapshot := { maximum := 167, demand := 1, support := [66, 72, 167] },
    numerator := 10716319626532, denominator := 64923228772369, units := 0 },
  { configurationId := 399, snapshot := { maximum := 271, demand := 1, support := [71, 72, 271] },
    numerator := 47302227440, denominator := 931912374723, units := 0 },
]

def packingCertificateNat100VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 405, snapshot := { maximum := 234, demand := 1, support := [70, 73, 234] },
    numerator := 18753559346431, denominator := 95055062221746, units := 0 },
  { configurationId := 409, snapshot := { maximum := 84, demand := 1, support := [53, 74, 84] },
    numerator := 1863707761136, denominator := 281748174624587, units := 0 },
  { configurationId := 415, snapshot := { maximum := 127, demand := 1, support := [62, 74, 127] },
    numerator := 18637077611360, denominator := 671908822175283, units := 0 },
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 534884127446032, denominator := 899295441607695, units := 0 },
  { configurationId := 442, snapshot := { maximum := 222, demand := 1, support := [74, 77, 222] },
    numerator := 8386684925112, denominator := 27307856556277, units := 0 },
]

def packingCertificateNat100VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat100VertexGroup8 ++ packingCertificateNat100VertexGroup9 ++ packingCertificateNat100VertexGroup10 ++ packingCertificateNat100VertexGroup11

end Erdos302.Generated
