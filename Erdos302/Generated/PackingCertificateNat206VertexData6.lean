import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat206VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1193, snapshot := { maximum := 386, demand := 1, support := [138, 141, 386] },
    numerator := 3619740, denominator := 11492761, units := 0 },
  { configurationId := 1216, snapshot := { maximum := 180, demand := 1, support := [117, 144, 180] },
    numerator := 1147240, denominator := 14420349, units := 0 },
  { configurationId := 1221, snapshot := { maximum := 314, demand := 1, support := [137, 144, 314] },
    numerator := 24725, denominator := 39562, units := 0 },
  { configurationId := 1223, snapshot := { maximum := 378, demand := 1, support := [140, 144, 378] },
    numerator := 9890, denominator := 217591, units := 0 },
  { configurationId := 1296, snapshot := { maximum := 358, demand := 1, support := [146, 149, 358] },
    numerator := 4945, denominator := 19781, units := 0 },
]

def packingCertificateNat206VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1298, snapshot := { maximum := 465, demand := 1, support := [148, 149, 465] },
    numerator := 4945, denominator := 19781, units := 0 },
  { configurationId := 1317, snapshot := { maximum := 178, demand := 1, support := [120, 151, 178] },
    numerator := 5202140, denominator := 17387499, units := 0 },
  { configurationId := 1319, snapshot := { maximum := 228, demand := 1, support := [134, 151, 228] },
    numerator := 227470, denominator := 5360651, units := 0 },
  { configurationId := 1329, snapshot := { maximum := 241, demand := 1, support := [136, 152, 241] },
    numerator := 1186800, denominator := 18376549, units := 0 },
  { configurationId := 1378, snapshot := { maximum := 203, demand := 1, support := [131, 155, 203] },
    numerator := 464830, denominator := 9752033, units := 0 },
]

def packingCertificateNat206VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1417, snapshot := { maximum := 431, demand := 1, support := [155, 158, 431] },
    numerator := 383732, denominator := 3224303, units := 0 },
  { configurationId := 1419, snapshot := { maximum := 519, demand := 1, support := [157, 158, 519] },
    numerator := 4954890, denominator := 7853057, units := 0 },
  { configurationId := 1423, snapshot := { maximum := 250, demand := 1, support := [143, 159, 250] },
    numerator := 9890, denominator := 19781, units := 0 },
  { configurationId := 1424, snapshot := { maximum := 305, demand := 1, support := [149, 159, 305] },
    numerator := 4945, denominator := 19781, units := 0 },
  { configurationId := 1436, snapshot := { maximum := 238, demand := 1, support := [141, 160, 238] },
    numerator := 2017560, denominator := 7496999, units := 0 },
]

def packingCertificateNat206VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1443, snapshot := { maximum := 345, demand := 1, support := [153, 160, 345] },
    numerator := 4331820, denominator := 13787357, units := 0 },
  { configurationId := 1486, snapshot := { maximum := 223, demand := 1, support := [140, 163, 223] },
    numerator := 904935, denominator := 2591311, units := 0 },
  { configurationId := 1548, snapshot := { maximum := 451, demand := 1, support := [164, 166, 451] },
    numerator := 24725, denominator := 59343, units := 0 },
  { configurationId := 1584, snapshot := { maximum := 285, demand := 1, support := [157, 169, 285] },
    numerator := 340216, denominator := 1681385, units := 0 },
  { configurationId := 1587, snapshot := { maximum := 462, demand := 1, support := [167, 169, 462] },
    numerator := 4945, denominator := 19781, units := 0 },
]

def packingCertificateNat206VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat206VertexGroup24 ++ packingCertificateNat206VertexGroup25 ++ packingCertificateNat206VertexGroup26 ++ packingCertificateNat206VertexGroup27

end Erdos302.Generated
