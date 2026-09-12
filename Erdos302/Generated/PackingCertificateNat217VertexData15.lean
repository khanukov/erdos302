import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat217VertexGroup60 : List Erdos302.PackingTermNat := [
  { configurationId := 5026, snapshot := { maximum := 520, demand := 1, support := [343, 353, 520] },
    numerator := 1087692375, denominator := 3843673238, units := 0 },
  { configurationId := 5080, snapshot := { maximum := 373, demand := 1, support := [306, 356, 373] },
    numerator := 401513871000, denominator := 1381800529061, units := 0 },
  { configurationId := 5096, snapshot := { maximum := 542, demand := 1, support := [347, 356, 542] },
    numerator := 4082377875, denominator := 111466523902, units := 0 },
  { configurationId := 5099, snapshot := { maximum := 580, demand := 1, support := [351, 356, 580] },
    numerator := 94134831000, denominator := 1673919695149, units := 0 },
  { configurationId := 5191, snapshot := { maximum := 464, demand := 1, support := [338, 360, 464] },
    numerator := 107966887800, denominator := 324790388611, units := 0 },
]

def packingCertificateNat217VertexGroup61 : List Erdos302.PackingTermNat := [
  { configurationId := 5199, snapshot := { maximum := 530, demand := 1, support := [352, 360, 530] },
    numerator := 503333178000, denominator := 1916071109143, units := 0 },
  { configurationId := 5236, snapshot := { maximum := 467, demand := 1, support := [342, 362, 467] },
    numerator := 30097531000, denominator := 532348743463, units := 0 },
  { configurationId := 5238, snapshot := { maximum := 513, demand := 1, support := [351, 362, 513] },
    numerator := 5763357000, denominator := 113388360521, units := 0 },
  { configurationId := 5326, snapshot := { maximum := 498, demand := 1, support := [352, 366, 498] },
    numerator := 7684476000, denominator := 1612420923341, units := 0 },
  { configurationId := 5328, snapshot := { maximum := 546, demand := 1, support := [358, 366, 546] },
    numerator := 67239165000, denominator := 1120430748877, units := 0 },
]

def packingCertificateNat217VertexGroup62 : List Erdos302.PackingTermNat := [
  { configurationId := 5331, snapshot := { maximum := 588, demand := 1, support := [361, 366, 588] },
    numerator := 527366000, denominator := 1921836619, units := 0 },
  { configurationId := 5347, snapshot := { maximum := 490, demand := 1, support := [351, 367, 490] },
    numerator := 150676000, denominator := 1921836619, units := 0 },
  { configurationId := 5378, snapshot := { maximum := 580, demand := 1, support := [362, 368, 580] },
    numerator := 32338836500, denominator := 209480191471, units := 0 },
  { configurationId := 5491, snapshot := { maximum := 421, demand := 1, support := [336, 374, 421] },
    numerator := 5763357000, denominator := 1485579706487, units := 0 },
  { configurationId := 5501, snapshot := { maximum := 538, demand := 1, support := [364, 374, 538] },
    numerator := 455305203000, denominator := 1174242174209, units := 0 },
]

def packingCertificateNat217VertexGroup63 : List Erdos302.PackingTermNat := [
  { configurationId := 5510, snapshot := { maximum := 432, demand := 1, support := [341, 375, 432] },
    numerator := 347722539000, denominator := 1035869937641, units := 0 },
  { configurationId := 5529, snapshot := { maximum := 407, demand := 1, support := [331, 376, 407] },
    numerator := 640373000, denominator := 1921836619, units := 0 },
  { configurationId := 5578, snapshot := { maximum := 521, demand := 1, support := [364, 378, 521] },
    numerator := 247824351000, denominator := 1743105813433, units := 0 },
  { configurationId := 5579, snapshot := { maximum := 531, demand := 1, support := [365, 378, 531] },
    numerator := 30737904000, denominator := 274822636517, units := 0 },
  { configurationId := 5602, snapshot := { maximum := 543, demand := 1, support := [368, 379, 543] },
    numerator := 13832056800, denominator := 36514895761, units := 0 },
]

def packingCertificateNat217VertexChunk15 : List Erdos302.PackingTermNat :=
  packingCertificateNat217VertexGroup60 ++ packingCertificateNat217VertexGroup61 ++ packingCertificateNat217VertexGroup62 ++ packingCertificateNat217VertexGroup63

end Erdos302.Generated
