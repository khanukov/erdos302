import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat217VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 876, snapshot := { maximum := 236, demand := 1, support := [107, 117, 236] },
    numerator := 11046434250, denominator := 140294073187, units := 0 },
  { configurationId := 895, snapshot := { maximum := 530, demand := 1, support := [117, 118, 530] },
    numerator := 32915172200, denominator := 113388360521, units := 0 },
  { configurationId := 910, snapshot := { maximum := 145, demand := 1, support := [93, 120, 145] },
    numerator := 11846900500, denominator := 282509982993, units := 0 },
  { configurationId := 919, snapshot := { maximum := 233, demand := 1, support := [112, 120, 233] },
    numerator := 186348543000, denominator := 370914467467, units := 0 },
  { configurationId := 941, snapshot := { maximum := 288, demand := 1, support := [118, 122, 288] },
    numerator := 247824351000, denominator := 1093525036211, units := 0 },
]

def packingCertificateNat217VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 957, snapshot := { maximum := 258, demand := 1, support := [116, 123, 258] },
    numerator := 640373000, denominator := 1921836619, units := 0 },
  { configurationId := 970, snapshot := { maximum := 248, demand := 1, support := [118, 124, 248] },
    numerator := 8645035500, denominator := 36514895761, units := 0 },
  { configurationId := 973, snapshot := { maximum := 318, demand := 1, support := [121, 124, 318] },
    numerator := 591704652000, denominator := 1819979278193, units := 0 },
  { configurationId := 1016, snapshot := { maximum := 357, demand := 1, support := [124, 128, 357] },
    numerator := 302576242500, denominator := 924403413739, units := 0 },
  { configurationId := 1018, snapshot := { maximum := 427, demand := 1, support := [126, 128, 427] },
    numerator := 37782007000, denominator := 382445487181, units := 0 },
]

def packingCertificateNat217VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 1023, snapshot := { maximum := 180, demand := 1, support := [108, 129, 180] },
    numerator := 150676000, denominator := 1921836619, units := 0 },
  { configurationId := 1037, snapshot := { maximum := 173, demand := 1, support := [106, 130, 173] },
    numerator := 640373000, denominator := 1921836619, units := 0 },
  { configurationId := 1042, snapshot := { maximum := 145, demand := 1, support := [99, 131, 145] },
    numerator := 538764000, denominator := 1921836619, units := 0 },
  { configurationId := 1046, snapshot := { maximum := 214, demand := 1, support := [117, 131, 214] },
    numerator := 1921119, denominator := 1921836619, units := 0 },
  { configurationId := 1053, snapshot := { maximum := 453, demand := 1, support := [130, 131, 453] },
    numerator := 891454500, denominator := 1921836619, units := 0 },
]

def packingCertificateNat217VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1054, snapshot := { maximum := 149, demand := 1, support := [102, 132, 149] },
    numerator := 51870213000, denominator := 151825092901, units := 0 },
  { configurationId := 1061, snapshot := { maximum := 286, demand := 1, support := [124, 132, 286] },
    numerator := 18891003500, denominator := 171043459091, units := 0 },
  { configurationId := 1062, snapshot := { maximum := 308, demand := 1, support := [126, 132, 308] },
    numerator := 455305203000, denominator := 1293396044587, units := 0 },
  { configurationId := 1117, snapshot := { maximum := 222, demand := 1, support := [121, 136, 222] },
    numerator := 147926163000, denominator := 1081994016497, units := 0 },
  { configurationId := 1123, snapshot := { maximum := 297, demand := 1, support := [130, 136, 297] },
    numerator := 32659023000, denominator := 901341374311, units := 0 },
]

def packingCertificateNat217VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat217VertexGroup20 ++ packingCertificateNat217VertexGroup21 ++ packingCertificateNat217VertexGroup22 ++ packingCertificateNat217VertexGroup23

end Erdos302.Generated
