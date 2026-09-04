import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat105VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 2302, snapshot := { maximum := 236, demand := 1, support := [174, 214, 236] },
    numerator := 759567378500, denominator := 2405080412391, units := 0 },
  { configurationId := 2321, snapshot := { maximum := 260, demand := 1, support := [182, 215, 260] },
    numerator := 1119614277600, denominator := 2309355818863, units := 0 },
  { configurationId := 2322, snapshot := { maximum := 269, demand := 1, support := [186, 215, 269] },
    numerator := 586122859000, denominator := 7167378940409, units := 0 },
  { configurationId := 2323, snapshot := { maximum := 279, demand := 1, support := [188, 215, 279] },
    numerator := 1016743735000, denominator := 3817018166929, units := 0 },
  { configurationId := 2331, snapshot := { maximum := 239, demand := 1, support := [177, 216, 239] },
    numerator := 23923382000, denominator := 562381986977, units := 0 },
]

def packingCertificateNat105VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 2333, snapshot := { maximum := 264, demand := 1, support := [186, 216, 264] },
    numerator := 4784676400000, denominator := 6377651043803, units := 0 },
  { configurationId := 2345, snapshot := { maximum := 243, demand := 1, support := [179, 217, 243] },
    numerator := 116882809200, denominator := 203414761247, units := 0 },
  { configurationId := 2370, snapshot := { maximum := 272, demand := 1, support := [189, 218, 272] },
    numerator := 28457597000, denominator := 35896722573, units := 0 },
  { configurationId := 2381, snapshot := { maximum := 235, demand := 1, support := [177, 219, 235] },
    numerator := 6052615646000, denominator := 10039116746249, units := 0 },
  { configurationId := 2395, snapshot := { maximum := 252, demand := 1, support := [182, 220, 252] },
    numerator := 19437747875, denominator := 825624619179, units := 0 },
]

def packingCertificateNat105VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 2398, snapshot := { maximum := 283, demand := 1, support := [192, 220, 283] },
    numerator := 93301189800, denominator := 2070044335043, units := 0 },
  { configurationId := 2416, snapshot := { maximum := 234, demand := 1, support := [178, 221, 234] },
    numerator := 7427476000, denominator := 35896722573, units := 0 },
  { configurationId := 2417, snapshot := { maximum := 240, demand := 1, support := [180, 221, 240] },
    numerator := 7427476000, denominator := 35896722573, units := 0 },
  { configurationId := 2419, snapshot := { maximum := 264, demand := 1, support := [188, 221, 264] },
    numerator := 59808455000, denominator := 801693470797, units := 0 },
  { configurationId := 2432, snapshot := { maximum := 232, demand := 1, support := [176, 222, 232] },
    numerator := 741624842000, denominator := 4152054244277, units := 0 },
]

def packingCertificateNat105VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 2434, snapshot := { maximum := 276, demand := 1, support := [191, 222, 276] },
    numerator := 367394795000, denominator := 1304247586819, units := 0 },
  { configurationId := 2448, snapshot := { maximum := 268, demand := 1, support := [190, 223, 268] },
    numerator := 759567378500, denominator := 2405080412391, units := 0 },
  { configurationId := 2463, snapshot := { maximum := 241, demand := 1, support := [181, 224, 241] },
    numerator := 759567378500, denominator := 2405080412391, units := 0 },
  { configurationId := 2508, snapshot := { maximum := 245, demand := 1, support := [184, 226, 245] },
    numerator := 759567378500, denominator := 2405080412391, units := 0 },
  { configurationId := 2526, snapshot := { maximum := 255, demand := 1, support := [189, 227, 255] },
    numerator := 7427476000, denominator := 35896722573, units := 0 },
]

def packingCertificateNat105VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat105VertexGroup40 ++ packingCertificateNat105VertexGroup41 ++ packingCertificateNat105VertexGroup42 ++ packingCertificateNat105VertexGroup43

end Erdos302.Generated
