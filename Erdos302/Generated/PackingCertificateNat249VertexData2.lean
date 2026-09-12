import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat249VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 278, snapshot := { maximum := 79, demand := 1, support := [43, 58, 79] },
    numerator := 18513714000, denominator := 361127964923, units := 0 },
  { configurationId := 290, snapshot := { maximum := 78, demand := 1, support := [44, 59, 78] },
    numerator := 64797999000, denominator := 361127964923, units := 0 },
  { configurationId := 293, snapshot := { maximum := 116, demand := 1, support := [51, 59, 116] },
    numerator := 46284285000, denominator := 361127964923, units := 0 },
  { configurationId := 300, snapshot := { maximum := 159, demand := 1, support := [57, 60, 159] },
    numerator := 18513714000, denominator := 361127964923, units := 0 },
  { configurationId := 311, snapshot := { maximum := 272, demand := 1, support := [60, 61, 272] },
    numerator := 55541142000, denominator := 361127964923, units := 0 },
]

def packingCertificateNat249VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 334, snapshot := { maximum := 174, demand := 1, support := [60, 64, 174] },
    numerator := 60169570500, denominator := 361127964923, units := 0 },
  { configurationId := 351, snapshot := { maximum := 318, demand := 1, support := [65, 66, 318] },
    numerator := 19043669063250, denominator := 27806853299071, units := 0 },
  { configurationId := 370, snapshot := { maximum := 182, demand := 1, support := [64, 69, 182] },
    numerator := 12274592382000, denominator := 76198000598753, units := 0 },
  { configurationId := 371, snapshot := { maximum := 215, demand := 1, support := [66, 69, 215] },
    numerator := 2767800243000, denominator := 47307763404913, units := 0 },
  { configurationId := 372, snapshot := { maximum := 366, demand := 1, support := [68, 69, 366] },
    numerator := 18513714000, denominator := 361127964923, units := 0 },
]

def packingCertificateNat249VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 381, snapshot := { maximum := 335, demand := 1, support := [69, 70, 335] },
    numerator := 74054856000, denominator := 361127964923, units := 0 },
  { configurationId := 394, snapshot := { maximum := 279, demand := 1, support := [69, 71, 279] },
    numerator := 18513714000, denominator := 361127964923, units := 0 },
  { configurationId := 398, snapshot := { maximum := 167, demand := 1, support := [66, 72, 167] },
    numerator := 74054856000, denominator := 361127964923, units := 0 },
  { configurationId := 407, snapshot := { maximum := 438, demand := 1, support := [72, 73, 438] },
    numerator := 64797999000, denominator := 361127964923, units := 0 },
  { configurationId := 423, snapshot := { maximum := 306, demand := 1, support := [72, 74, 306] },
    numerator := 55541142000, denominator := 361127964923, units := 0 },
]

def packingCertificateNat249VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 226792996500, denominator := 361127964923, units := 0 },
  { configurationId := 440, snapshot := { maximum := 132, demand := 1, support := [65, 77, 132] },
    numerator := 8754672507750, denominator := 27806853299071, units := 0 },
  { configurationId := 448, snapshot := { maximum := 158, demand := 1, support := [69, 78, 158] },
    numerator := 13357644651000, denominator := 214148883199339, units := 0 },
  { configurationId := 450, snapshot := { maximum := 197, demand := 1, support := [73, 78, 197] },
    numerator := 9256857000, denominator := 361127964923, units := 0 },
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 148109712000, denominator := 361127964923, units := 0 },
]

def packingCertificateNat249VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat249VertexGroup8 ++ packingCertificateNat249VertexGroup9 ++ packingCertificateNat249VertexGroup10 ++ packingCertificateNat249VertexGroup11

end Erdos302.Generated
