import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat105VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 795, snapshot := { maximum := 249, demand := 1, support := [104, 110, 249] },
    numerator := 1327747701, denominator := 11965574191, units := 0 },
  { configurationId := 802, snapshot := { maximum := 156, demand := 1, support := [91, 111, 156] },
    numerator := 7427476000, denominator := 35896722573, units := 0 },
  { configurationId := 804, snapshot := { maximum := 198, demand := 1, support := [99, 111, 198] },
    numerator := 131578601000, denominator := 275208206393, units := 0 },
  { configurationId := 812, snapshot := { maximum := 200, demand := 1, support := [100, 112, 200] },
    numerator := 158492405750, denominator := 1663214812549, units := 0 },
  { configurationId := 814, snapshot := { maximum := 252, demand := 1, support := [105, 112, 252] },
    numerator := 1949755633000, denominator := 7550277314521, units := 0 },
]

def packingCertificateNat105VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 844, snapshot := { maximum := 182, demand := 1, support := [100, 114, 182] },
    numerator := 801433297000, denominator := 9823736410811, units := 0 },
  { configurationId := 849, snapshot := { maximum := 283, demand := 1, support := [110, 114, 283] },
    numerator := 263157202000, denominator := 4511021470007, units := 0 },
  { configurationId := 859, snapshot := { maximum := 246, demand := 1, support := [108, 115, 246] },
    numerator := 7427476000, denominator := 35896722573, units := 0 },
  { configurationId := 868, snapshot := { maximum := 258, demand := 1, support := [109, 116, 258] },
    numerator := 388754957500, denominator := 705968877269, units := 0 },
  { configurationId := 876, snapshot := { maximum := 236, demand := 1, support := [107, 117, 236] },
    numerator := 4258361996000, denominator := 10206634784923, units := 0 },
]

def packingCertificateNat105VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 877, snapshot := { maximum := 247, demand := 1, support := [109, 117, 247] },
    numerator := 687797232500, denominator := 2979427973559, units := 0 },
  { configurationId := 890, snapshot := { maximum := 269, demand := 1, support := [112, 118, 269] },
    numerator := 10295598325, denominator := 23931148382, units := 0 },
  { configurationId := 918, snapshot := { maximum := 228, demand := 1, support := [111, 120, 228] },
    numerator := 213601625, denominator := 95724593528, units := 0 },
  { configurationId := 919, snapshot := { maximum := 233, demand := 1, support := [112, 120, 233] },
    numerator := 2583725256, denominator := 11965574191, units := 0 },
  { configurationId := 928, snapshot := { maximum := 179, demand := 1, support := [103, 121, 179] },
    numerator := 2272721290000, denominator := 6569100230859, units := 0 },
]

def packingCertificateNat105VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 932, snapshot := { maximum := 276, demand := 1, support := [116, 121, 276] },
    numerator := 61602708650, denominator := 514519690213, units := 0 },
  { configurationId := 958, snapshot := { maximum := 268, demand := 1, support := [117, 123, 268] },
    numerator := 62798877750, denominator := 203414761247, units := 0 },
  { configurationId := 966, snapshot := { maximum := 167, demand := 1, support := [103, 124, 167] },
    numerator := 113636064500, denominator := 705968877269, units := 0 },
  { configurationId := 970, snapshot := { maximum := 248, demand := 1, support := [118, 124, 248] },
    numerator := 2254778753500, denominator := 5827234631017, units := 0 },
  { configurationId := 971, snapshot := { maximum := 264, demand := 1, support := [119, 124, 264] },
    numerator := 592103704500, denominator := 3386257496053, units := 0 },
]

def packingCertificateNat105VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat105VertexGroup20 ++ packingCertificateNat105VertexGroup21 ++ packingCertificateNat105VertexGroup22 ++ packingCertificateNat105VertexGroup23

end Erdos302.Generated
