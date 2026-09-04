import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat56VertexGroup28 : List Erdos302.PackingTermNat := [
  { configurationId := 1170, snapshot := { maximum := 159, demand := 1, support := [107, 140, 159] },
    numerator := 4573211248, denominator := 10707521319, units := 0 },
  { configurationId := 1196, snapshot := { maximum := 161, demand := 1, support := [110, 142, 161] },
    numerator := 13248407585, denominator := 21523199419, units := 0 },
  { configurationId := 1227, snapshot := { maximum := 160, demand := 1, support := [111, 145, 160] },
    numerator := 14167684846, denominator := 96584005433, units := 0 },
  { configurationId := 1248, snapshot := { maximum := 154, demand := 1, support := [109, 146, 154] },
    numerator := 52669179542, denominator := 79278920473, units := 0 },
  { configurationId := 1249, snapshot := { maximum := 164, demand := 1, support := [113, 146, 164] },
    numerator := 2023954978, denominator := 10274894195, units := 0 },
]

def packingCertificateNat56VertexGroup29 : List Erdos302.PackingTermNat := [
  { configurationId := 1290, snapshot := { maximum := 166, demand := 1, support := [116, 149, 166] },
    numerator := 31093201475, denominator := 39152754722, units := 0 },
  { configurationId := 1338, snapshot := { maximum := 165, demand := 1, support := [118, 153, 165] },
    numerator := 672076653, denominator := 1406038153, units := 0 },
  { configurationId := 1350, snapshot := { maximum := 163, demand := 1, support := [117, 154, 163] },
    numerator := 2286605624, denominator := 10707521319, units := 0 },
  { configurationId := 12692, snapshot := { maximum := 129, demand := 18, support := [0, 1, 2, 3, 4, 5, 6, 8, 10, 11, 12, 13, 15, 16, 18, 21, 22, 23, 25, 27, 28, 31, 36, 37, 41, 45, 47, 50, 54, 57, 58, 63, 68, 71, 80, 83, 86, 92, 102, 113, 120, 129] },
    numerator := 4573211248, denominator := 10707521319, units := 0 },
]

def packingCertificateNat56VertexChunk7 : List Erdos302.PackingTermNat :=
  packingCertificateNat56VertexGroup28 ++ packingCertificateNat56VertexGroup29

end Erdos302.Generated
