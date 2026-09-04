import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat249VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 677, snapshot := { maximum := 259, demand := 1, support := [95, 100, 259] },
    numerator := 95004585000, denominator := 361127964923, units := 0 },
  { configurationId := 681, snapshot := { maximum := 424, demand := 1, support := [99, 100, 424] },
    numerator := 1263560980500, denominator := 97865678494133, units := 0 },
  { configurationId := 689, snapshot := { maximum := 201, demand := 1, support := [91, 101, 201] },
    numerator := 9256857000, denominator := 361127964923, units := 0 },
  { configurationId := 699, snapshot := { maximum := 117, demand := 1, support := [76, 102, 117] },
    numerator := 97196998500, denominator := 361127964923, units := 0 },
  { configurationId := 715, snapshot := { maximum := 136, demand := 1, support := [84, 103, 136] },
    numerator := 7761874594500, denominator := 140478778355047, units := 0 },
]

def packingCertificateNat249VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 719, snapshot := { maximum := 248, demand := 1, support := [98, 103, 248] },
    numerator := 2166104538000, denominator := 81976048037521, units := 0 },
  { configurationId := 727, snapshot := { maximum := 257, demand := 1, support := [99, 104, 257] },
    numerator := 74054856000, denominator := 361127964923, units := 0 },
  { configurationId := 744, snapshot := { maximum := 242, demand := 1, support := [99, 105, 242] },
    numerator := 36101742300, denominator := 361127964923, units := 0 },
  { configurationId := 762, snapshot := { maximum := 137, demand := 1, support := [86, 107, 137] },
    numerator := 18513714000, denominator := 361127964923, units := 0 },
  { configurationId := 765, snapshot := { maximum := 236, demand := 1, support := [102, 107, 236] },
    numerator := 115710712500, denominator := 361127964923, units := 0 },
]

def packingCertificateNat249VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 769, snapshot := { maximum := 119, demand := 1, support := [80, 108, 119] },
    numerator := 18513714000, denominator := 361127964923, units := 0 },
  { configurationId := 774, snapshot := { maximum := 264, demand := 1, support := [103, 108, 264] },
    numerator := 55541142000, denominator := 361127964923, units := 0 },
  { configurationId := 788, snapshot := { maximum := 160, demand := 1, support := [91, 110, 160] },
    numerator := 9256857000, denominator := 32829814993, units := 0 },
  { configurationId := 800, snapshot := { maximum := 457, demand := 1, support := [109, 110, 457] },
    numerator := 131910212250, denominator := 361127964923, units := 0 },
  { configurationId := 802, snapshot := { maximum := 156, demand := 1, support := [91, 111, 156] },
    numerator := 64797999000, denominator := 361127964923, units := 0 },
]

def packingCertificateNat249VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 804, snapshot := { maximum := 198, demand := 1, support := [99, 111, 198] },
    numerator := 1363843598000, denominator := 38640692246761, units := 0 },
  { configurationId := 814, snapshot := { maximum := 252, demand := 1, support := [105, 112, 252] },
    numerator := 23466132495000, denominator := 90643119195673, units := 0 },
  { configurationId := 877, snapshot := { maximum := 247, demand := 1, support := [109, 117, 247] },
    numerator := 13854043607625, denominator := 35390540562454, units := 0 },
  { configurationId := 881, snapshot := { maximum := 429, demand := 1, support := [116, 117, 429] },
    numerator := 111554383707000, denominator := 328987576044853, units := 0 },
  { configurationId := 889, snapshot := { maximum := 260, demand := 1, support := [111, 118, 260] },
    numerator := 43827515152200, denominator := 58141602352603, units := 0 },
]

def packingCertificateNat249VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat249VertexGroup16 ++ packingCertificateNat249VertexGroup17 ++ packingCertificateNat249VertexGroup18 ++ packingCertificateNat249VertexGroup19

end Erdos302.Generated
