import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat187VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1317, snapshot := { maximum := 178, demand := 1, support := [120, 151, 178] },
    numerator := 1484662179000, denominator := 23663589078443, units := 0 },
  { configurationId := 1323, snapshot := { maximum := 296, demand := 1, support := [143, 151, 296] },
    numerator := 556915979466000, denominator := 1680114824569453, units := 0 },
  { configurationId := 1325, snapshot := { maximum := 458, demand := 1, support := [149, 151, 458] },
    numerator := 559949290901000, denominator := 6602141352885597, units := 0 },
  { configurationId := 1344, snapshot := { maximum := 284, demand := 1, support := [144, 153, 284] },
    numerator := 14002756053000, denominator := 23663589078443, units := 0 },
  { configurationId := 1411, snapshot := { maximum := 182, demand := 1, support := [125, 158, 182] },
    numerator := 2414268285000, denominator := 23663589078443, units := 0 },
]

def packingCertificateNat187VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1416, snapshot := { maximum := 335, demand := 1, support := [152, 158, 335] },
    numerator := 14002756053000, denominator := 23663589078443, units := 0 },
  { configurationId := 1417, snapshot := { maximum := 431, demand := 1, support := [155, 158, 431] },
    numerator := 4828536570000, denominator := 23663589078443, units := 0 },
  { configurationId := 1420, snapshot := { maximum := 174, demand := 1, support := [123, 159, 174] },
    numerator := 36475570005875, denominator := 686244083274847, units := 0 },
  { configurationId := 1423, snapshot := { maximum := 250, demand := 1, support := [143, 159, 250] },
    numerator := 283917950316000, denominator := 9205136151514327, units := 0 },
  { configurationId := 1424, snapshot := { maximum := 305, demand := 1, support := [149, 159, 305] },
    numerator := 14485609710000, denominator := 23663589078443, units := 0 },
]

def packingCertificateNat187VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1436, snapshot := { maximum := 238, demand := 1, support := [141, 160, 238] },
    numerator := 234626639497250, denominator := 1017534330373049, units := 0 },
  { configurationId := 1441, snapshot := { maximum := 317, demand := 1, support := [151, 160, 317] },
    numerator := 77349441592500, denominator := 686244083274847, units := 0 },
  { configurationId := 1443, snapshot := { maximum := 345, demand := 1, support := [153, 160, 345] },
    numerator := 7445195007250, denominator := 23663589078443, units := 0 },
  { configurationId := 1464, snapshot := { maximum := 421, demand := 1, support := [158, 161, 421] },
    numerator := 2414268285000, denominator := 23663589078443, units := 0 },
  { configurationId := 1470, snapshot := { maximum := 238, demand := 1, support := [143, 162, 238] },
    numerator := 2709050442598500, denominator := 11808130950143057, units := 0 },
]

def packingCertificateNat187VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1479, snapshot := { maximum := 398, demand := 1, support := [160, 162, 398] },
    numerator := 820207412024000, denominator := 5182326008179017, units := 0 },
  { configurationId := 1489, snapshot := { maximum := 247, demand := 1, support := [146, 163, 247] },
    numerator := 1230311118036000, denominator := 18007991288695123, units := 0 },
  { configurationId := 1495, snapshot := { maximum := 369, demand := 1, support := [159, 163, 369] },
    numerator := 1045764450330600, denominator := 4567072692139499, units := 0 },
  { configurationId := 1510, snapshot := { maximum := 473, demand := 1, support := [163, 164, 473] },
    numerator := 99145950904000, denominator := 875552795902391, units := 0 },
  { configurationId := 1531, snapshot := { maximum := 185, demand := 1, support := [131, 166, 185] },
    numerator := 4345682913000, denominator := 23663589078443, units := 0 },
]

def packingCertificateNat187VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat187VertexGroup24 ++ packingCertificateNat187VertexGroup25 ++ packingCertificateNat187VertexGroup26 ++ packingCertificateNat187VertexGroup27

end Erdos302.Generated
