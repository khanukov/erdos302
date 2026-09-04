import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat177VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 1920, snapshot := { maximum := 235, demand := 1, support := [162, 191, 235] },
    numerator := 178002, denominator := 1228301, units := 0 },
  { configurationId := 1923, snapshot := { maximum := 281, demand := 1, support := [172, 191, 281] },
    numerator := 46665292, denominator := 453243069, units := 0 },
  { configurationId := 2002, snapshot := { maximum := 339, demand := 1, support := [186, 196, 339] },
    numerator := 4179277, denominator := 12283010, units := 0 },
  { configurationId := 2041, snapshot := { maximum := 251, demand := 1, support := [169, 199, 251] },
    numerator := 311920636, denominator := 352522387, units := 0 },
  { configurationId := 2049, snapshot := { maximum := 215, demand := 1, support := [160, 200, 215] },
    numerator := 5526153, denominator := 510973216, units := 0 },
]

def packingCertificateNat177VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 2072, snapshot := { maximum := 275, demand := 1, support := [178, 201, 275] },
    numerator := 15350425, denominator := 68784856, units := 0 },
  { configurationId := 2076, snapshot := { maximum := 341, demand := 1, support := [189, 201, 341] },
    numerator := 493669668, denominator := 883148419, units := 0 },
  { configurationId := 2124, snapshot := { maximum := 409, demand := 1, support := [198, 203, 409] },
    numerator := 38683071, denominator := 345152581, units := 0 },
  { configurationId := 2152, snapshot := { maximum := 377, demand := 1, support := [196, 205, 377] },
    numerator := 35612986, denominator := 1212333087, units := 0 },
  { configurationId := 2165, snapshot := { maximum := 394, demand := 1, support := [200, 206, 394] },
    numerator := 143679978, denominator := 1222159495, units := 0 },
]

def packingCertificateNat177VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 2166, snapshot := { maximum := 412, demand := 1, support := [201, 206, 412] },
    numerator := 194029372, denominator := 1219702893, units := 0 },
  { configurationId := 2177, snapshot := { maximum := 294, demand := 1, support := [186, 207, 294] },
    numerator := 65085802, denominator := 357435591, units := 0 },
  { configurationId := 2244, snapshot := { maximum := 390, demand := 1, support := [203, 210, 390] },
    numerator := 524370518, denominator := 1052653957, units := 0 },
  { configurationId := 2247, snapshot := { maximum := 476, demand := 1, support := [208, 210, 476] },
    numerator := 35960, denominator := 1228301, units := 0 },
  { configurationId := 2262, snapshot := { maximum := 286, demand := 1, support := [188, 212, 286] },
    numerator := 2710144, denominator := 13511311, units := 0 },
]

def packingCertificateNat177VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 2269, snapshot := { maximum := 393, demand := 1, support := [205, 212, 393] },
    numerator := 206309712, denominator := 1099329395, units := 0 },
  { configurationId := 2309, snapshot := { maximum := 317, demand := 1, support := [196, 214, 317] },
    numerator := 3684102, denominator := 72469759, units := 0 },
  { configurationId := 2321, snapshot := { maximum := 260, demand := 1, support := [182, 215, 260] },
    numerator := 149820148, denominator := 426220447, units := 0 },
  { configurationId := 2326, snapshot := { maximum := 379, demand := 1, support := [206, 215, 379] },
    numerator := 691383142, denominator := 1084589783, units := 0 },
  { configurationId := 2344, snapshot := { maximum := 240, demand := 1, support := [178, 217, 240] },
    numerator := 71225972, denominator := 576073169, units := 0 },
]

def packingCertificateNat177VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat177VertexGroup32 ++ packingCertificateNat177VertexGroup33 ++ packingCertificateNat177VertexGroup34 ++ packingCertificateNat177VertexGroup35

end Erdos302.Generated
