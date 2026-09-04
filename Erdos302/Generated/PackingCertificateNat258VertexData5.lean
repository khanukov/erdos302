import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat258VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 1091, snapshot := { maximum := 375, demand := 1, support := [131, 134, 375] },
    numerator := 88104780, denominator := 176770501, units := 0 },
  { configurationId := 1117, snapshot := { maximum := 222, demand := 1, support := [121, 136, 222] },
    numerator := 77178, denominator := 182803, units := 0 },
  { configurationId := 1129, snapshot := { maximum := 163, demand := 1, support := [107, 137, 163] },
    numerator := 66718350, denominator := 133994599, units := 0 },
  { configurationId := 1148, snapshot := { maximum := 480, demand := 1, support := [137, 138, 480] },
    numerator := 6763230, denominator := 69282337, units := 0 },
  { configurationId := 1186, snapshot := { maximum := 178, demand := 1, support := [114, 141, 178] },
    numerator := 39266, denominator := 182803, units := 0 },
]

def packingCertificateNat258VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 1187, snapshot := { maximum := 186, demand := 1, support := [118, 141, 186] },
    numerator := 54288630, denominator := 157027777, units := 0 },
  { configurationId := 1191, snapshot := { maximum := 294, demand := 1, support := [134, 141, 294] },
    numerator := 889578, denominator := 8591741, units := 0 },
  { configurationId := 1221, snapshot := { maximum := 314, demand := 1, support := [137, 144, 314] },
    numerator := 56847690, denominator := 140575507, units := 0 },
  { configurationId := 1224, snapshot := { maximum := 469, demand := 1, support := [142, 144, 469] },
    numerator := 59955120, denominator := 126316873, units := 0 },
  { configurationId := 1250, snapshot := { maximum := 191, demand := 1, support := [121, 146, 191] },
    numerator := 40579380, denominator := 144597173, units := 0 },
]

def packingCertificateNat258VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 1255, snapshot := { maximum := 323, demand := 1, support := [140, 146, 323] },
    numerator := 9535545, denominator := 19925527, units := 0 },
  { configurationId := 1309, snapshot := { maximum := 259, demand := 1, support := [138, 150, 259] },
    numerator := 29611980, denominator := 154834141, units := 0 },
  { configurationId := 1311, snapshot := { maximum := 295, demand := 1, support := [142, 150, 295] },
    numerator := 1188135, denominator := 25958026, units := 0 },
  { configurationId := 1316, snapshot := { maximum := 510, demand := 1, support := [149, 150, 510] },
    numerator := 78532, denominator := 182803, units := 0 },
  { configurationId := 1322, snapshot := { maximum := 274, demand := 1, support := [141, 151, 274] },
    numerator := 20015505, denominator := 59593778, units := 0 },
]

def packingCertificateNat258VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1324, snapshot := { maximum := 317, demand := 1, support := [145, 151, 317] },
    numerator := 2741850, denominator := 84272183, units := 0 },
  { configurationId := 1344, snapshot := { maximum := 284, demand := 1, support := [144, 153, 284] },
    numerator := 8773920, denominator := 72572791, units := 0 },
  { configurationId := 1347, snapshot := { maximum := 425, demand := 1, support := [151, 153, 425] },
    numerator := 2961198, denominator := 6398105, units := 0 },
  { configurationId := 1399, snapshot := { maximum := 176, demand := 1, support := [123, 157, 176] },
    numerator := 30800115, denominator := 82626956, units := 0 },
  { configurationId := 1403, snapshot := { maximum := 251, demand := 1, support := [142, 157, 251] },
    numerator := 7189740, denominator := 49174007, units := 0 },
]

def packingCertificateNat258VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat258VertexGroup20 ++ packingCertificateNat258VertexGroup21 ++ packingCertificateNat258VertexGroup22 ++ packingCertificateNat258VertexGroup23

end Erdos302.Generated
