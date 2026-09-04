import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat67VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 184, snapshot := { maximum := 99, demand := 1, support := [39, 45, 99] },
    numerator := 295751695140, denominator := 1238363724079, units := 0 },
  { configurationId := 188, snapshot := { maximum := 69, demand := 1, support := [34, 46, 69] },
    numerator := 2987390860, denominator := 115022927327, units := 0 },
  { configurationId := 194, snapshot := { maximum := 88, demand := 1, support := [38, 47, 88] },
    numerator := 11202715725, denominator := 180750314371, units := 0 },
  { configurationId := 198, snapshot := { maximum := 143, demand := 1, support := [43, 47, 143] },
    numerator := 178496603885, denominator := 728976474488, units := 0 },
  { configurationId := 205, snapshot := { maximum := 135, demand := 1, support := [44, 48, 135] },
    numerator := 11202715725, denominator := 92615863562, units := 0 },
]

def packingCertificateNat67VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 215, snapshot := { maximum := 152, demand := 1, support := [46, 49, 152] },
    numerator := 124723568405, denominator := 183737922873, units := 0 },
  { configurationId := 219, snapshot := { maximum := 76, demand := 1, support := [39, 50, 76] },
    numerator := 458365765, denominator := 1493804251, units := 0 },
  { configurationId := 230, snapshot := { maximum := 150, demand := 1, support := [48, 52, 150] },
    numerator := 911154212300, denominator := 1220438073067, units := 0 },
  { configurationId := 235, snapshot := { maximum := 96, demand := 1, support := [43, 53, 96] },
    numerator := 539224050230, denominator := 1465421970231, units := 0 },
  { configurationId := 249, snapshot := { maximum := 191, demand := 1, support := [51, 54, 191] },
    numerator := 59000969485, denominator := 303242262953, units := 0 },
]

def packingCertificateNat67VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 253, snapshot := { maximum := 100, demand := 1, support := [46, 55, 100] },
    numerator := 27334626369, denominator := 92615863562, units := 0 },
  { configurationId := 261, snapshot := { maximum := 70, demand := 1, support := [40, 56, 70] },
    numerator := 99330746095, denominator := 708063214974, units := 0 },
  { configurationId := 264, snapshot := { maximum := 165, demand := 1, support := [52, 56, 165] },
    numerator := 10455868010, denominator := 195688356881, units := 0 },
  { configurationId := 272, snapshot := { maximum := 149, demand := 1, support := [51, 57, 149] },
    numerator := 82153248650, denominator := 906739180357, units := 0 },
  { configurationId := 290, snapshot := { maximum := 78, demand := 1, support := [44, 59, 78] },
    numerator := 321144517450, denominator := 1181599162541, units := 0 },
]

def packingCertificateNat67VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 293, snapshot := { maximum := 116, demand := 1, support := [51, 59, 116] },
    numerator := 107546070960, denominator := 984417001409, units := 0 },
  { configurationId := 300, snapshot := { maximum := 159, demand := 1, support := [57, 60, 159] },
    numerator := 230029096220, denominator := 1026243520437, units := 0 },
  { configurationId := 309, snapshot := { maximum := 183, demand := 1, support := [58, 61, 183] },
    numerator := 59000969485, denominator := 303242262953, units := 0 },
  { configurationId := 334, snapshot := { maximum := 174, demand := 1, support := [60, 64, 174] },
    numerator := 81406400935, denominator := 228552050403, units := 0 },
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 16281280187, denominator := 26888476518, units := 0 },
]

def packingCertificateNat67VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat67VertexGroup8 ++ packingCertificateNat67VertexGroup9 ++ packingCertificateNat67VertexGroup10 ++ packingCertificateNat67VertexGroup11

end Erdos302.Generated
