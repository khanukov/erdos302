import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat178VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1214, snapshot := { maximum := 398, demand := 1, support := [141, 143, 398] },
    numerator := 78624675365, denominator := 260688618723, units := 0 },
  { configurationId := 1221, snapshot := { maximum := 314, demand := 1, support := [137, 144, 314] },
    numerator := 309221877610, denominator := 699743134467, units := 0 },
  { configurationId := 1244, snapshot := { maximum := 352, demand := 1, support := [141, 145, 352] },
    numerator := 7725950, denominator := 351806503, units := 0 },
  { configurationId := 1322, snapshot := { maximum := 274, demand := 1, support := [141, 151, 274] },
    numerator := 228688120, denominator := 1055419509, units := 0 },
  { configurationId := 1323, snapshot := { maximum := 296, demand := 1, support := [143, 151, 296] },
    numerator := 12136694855, denominator := 516100139901, units := 0 },
]

def packingCertificateNat178VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1344, snapshot := { maximum := 284, demand := 1, support := [144, 153, 284] },
    numerator := 36832230473, denominator := 69657687594, units := 0 },
  { configurationId := 1347, snapshot := { maximum := 425, demand := 1, support := [151, 153, 425] },
    numerator := 309221877610, denominator := 699743134467, units := 0 },
  { configurationId := 1411, snapshot := { maximum := 182, demand := 1, support := [125, 158, 182] },
    numerator := 61807600, denominator := 1055419509, units := 0 },
  { configurationId := 1416, snapshot := { maximum := 335, demand := 1, support := [152, 158, 335] },
    numerator := 733965250, denominator := 1055419509, units := 0 },
  { configurationId := 1417, snapshot := { maximum := 431, demand := 1, support := [155, 158, 431] },
    numerator := 228688120, denominator := 1055419509, units := 0 },
]

def packingCertificateNat178VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1424, snapshot := { maximum := 305, demand := 1, support := [149, 159, 305] },
    numerator := 160699760, denominator := 351806503, units := 0 },
  { configurationId := 1436, snapshot := { maximum := 238, demand := 1, support := [141, 160, 238] },
    numerator := 54351285655, denominator := 468606261996, units := 0 },
  { configurationId := 1464, snapshot := { maximum := 421, demand := 1, support := [158, 161, 421] },
    numerator := 30903800, denominator := 1055419509, units := 0 },
  { configurationId := 1477, snapshot := { maximum := 368, demand := 1, support := [157, 162, 368] },
    numerator := 50991270, denominator := 351806503, units := 0 },
  { configurationId := 1484, snapshot := { maximum := 210, demand := 1, support := [137, 163, 210] },
    numerator := 738755339, denominator := 27440907234, units := 0 },
]

def packingCertificateNat178VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1487, snapshot := { maximum := 234, demand := 1, support := [144, 163, 234] },
    numerator := 30903800, denominator := 1055419509, units := 0 },
  { configurationId := 1489, snapshot := { maximum := 247, demand := 1, support := [146, 163, 247] },
    numerator := 160699760, denominator := 351806503, units := 0 },
  { configurationId := 1501, snapshot := { maximum := 229, demand := 1, support := [143, 164, 229] },
    numerator := 8442918160, denominator := 625863768837, units := 0 },
  { configurationId := 1530, snapshot := { maximum := 182, demand := 1, support := [130, 166, 182] },
    numerator := 129795960, denominator := 351806503, units := 0 },
  { configurationId := 1555, snapshot := { maximum := 217, demand := 1, support := [143, 167, 217] },
    numerator := 45380685110, denominator := 505545944811, units := 0 },
]

def packingCertificateNat178VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat178VertexGroup24 ++ packingCertificateNat178VertexGroup25 ++ packingCertificateNat178VertexGroup26 ++ packingCertificateNat178VertexGroup27

end Erdos302.Generated
