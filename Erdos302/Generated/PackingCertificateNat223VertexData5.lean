import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat223VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 944, snapshot := { maximum := 475, demand := 1, support := [121, 122, 475] },
    numerator := 5554244250, denominator := 22223223577, units := 0 },
  { configurationId := 957, snapshot := { maximum := 258, demand := 1, support := [116, 123, 258] },
    numerator := 5554244250, denominator := 22223223577, units := 0 },
  { configurationId := 972, snapshot := { maximum := 296, demand := 1, support := [120, 124, 296] },
    numerator := 11108488500, denominator := 22223223577, units := 0 },
  { configurationId := 978, snapshot := { maximum := 189, demand := 1, support := [107, 125, 189] },
    numerator := 1626191100, denominator := 22223223577, units := 0 },
  { configurationId := 989, snapshot := { maximum := 293, demand := 1, support := [121, 126, 293] },
    numerator := 830914939800, denominator := 3044581630049, units := 0 },
]

def packingCertificateNat223VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 998, snapshot := { maximum := 200, demand := 1, support := [112, 127, 200] },
    numerator := 383242853250, denominator := 3311260312973, units := 0 },
  { configurationId := 1007, snapshot := { maximum := 398, demand := 1, support := [124, 127, 398] },
    numerator := 8442451260000, denominator := 21978768117653, units := 0 },
  { configurationId := 1018, snapshot := { maximum := 427, demand := 1, support := [126, 128, 427] },
    numerator := 116573785200, denominator := 244455459347, units := 0 },
  { configurationId := 1032, snapshot := { maximum := 330, demand := 1, support := [124, 129, 330] },
    numerator := 383242853250, denominator := 3311260312973, units := 0 },
  { configurationId := 1045, snapshot := { maximum := 203, demand := 1, support := [114, 131, 203] },
    numerator := 135523559700, denominator := 511134142271, units := 0 },
]

def packingCertificateNat223VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 1053, snapshot := { maximum := 453, demand := 1, support := [130, 131, 453] },
    numerator := 11108488500, denominator := 22223223577, units := 0 },
  { configurationId := 1057, snapshot := { maximum := 205, demand := 1, support := [116, 132, 205] },
    numerator := 93311303400, denominator := 2377884922739, units := 0 },
  { configurationId := 1066, snapshot := { maximum := 429, demand := 1, support := [131, 132, 429] },
    numerator := 610966867500, denominator := 8155923052759, units := 0 },
  { configurationId := 1067, snapshot := { maximum := 155, demand := 1, support := [104, 133, 155] },
    numerator := 199952793000, denominator := 9578209361687, units := 0 },
  { configurationId := 1076, snapshot := { maximum := 399, demand := 1, support := [131, 133, 399] },
    numerator := 199952793000, denominator := 1488955979659, units := 0 },
]

def packingCertificateNat223VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1112, snapshot := { maximum := 173, demand := 1, support := [112, 136, 173] },
    numerator := 3887970975, denominator := 244455459347, units := 0 },
  { configurationId := 1186, snapshot := { maximum := 178, demand := 1, support := [114, 141, 178] },
    numerator := 2643820263000, denominator := 11844978166541, units := 0 },
  { configurationId := 1192, snapshot := { maximum := 339, demand := 1, support := [136, 141, 339] },
    numerator := 585047061000, denominator := 5355796882057, units := 0 },
  { configurationId := 1224, snapshot := { maximum := 469, demand := 1, support := [142, 144, 469] },
    numerator := 5554244250, denominator := 22223223577, units := 0 },
  { configurationId := 1250, snapshot := { maximum := 191, demand := 1, support := [121, 146, 191] },
    numerator := 2577169332000, denominator := 11356067247847, units := 0 },
]

def packingCertificateNat223VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat223VertexGroup20 ++ packingCertificateNat223VertexGroup21 ++ packingCertificateNat223VertexGroup22 ++ packingCertificateNat223VertexGroup23

end Erdos302.Generated
