import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat249VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 506, snapshot := { maximum := 151, demand := 1, support := [72, 83, 151] },
    numerator := 18513714000, denominator := 361127964923, units := 0 },
  { configurationId := 512, snapshot := { maximum := 111, demand := 1, support := [64, 84, 111] },
    numerator := 4512717787500, denominator := 144812313934123, units := 0 },
  { configurationId := 515, snapshot := { maximum := 201, demand := 1, support := [78, 84, 201] },
    numerator := 12274592382000, denominator := 32731325548021, units := 0 },
  { configurationId := 516, snapshot := { maximum := 207, demand := 1, support := [79, 84, 207] },
    numerator := 194393997000, denominator := 361127964923, units := 0 },
  { configurationId := 544, snapshot := { maximum := 164, demand := 1, support := [77, 87, 164] },
    numerator := 148109712000, denominator := 361127964923, units := 0 },
]

def packingCertificateNat249VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 554, snapshot := { maximum := 157, demand := 1, support := [77, 88, 157] },
    numerator := 10288996555500, denominator := 147701337653507, units := 0 },
  { configurationId := 562, snapshot := { maximum := 334, demand := 1, support := [87, 88, 334] },
    numerator := 767162023875, denominator := 28529109228917, units := 0 },
  { configurationId := 586, snapshot := { maximum := 103, demand := 1, support := [67, 91, 103] },
    numerator := 74054856000, denominator := 361127964923, units := 0 },
  { configurationId := 587, snapshot := { maximum := 171, demand := 1, support := [82, 91, 171] },
    numerator := 18513714000, denominator := 361127964923, units := 0 },
  { configurationId := 588, snapshot := { maximum := 310, demand := 1, support := [89, 91, 310] },
    numerator := 74054856000, denominator := 361127964923, units := 0 },
]

def packingCertificateNat249VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 616, snapshot := { maximum := 169, demand := 1, support := [85, 94, 169] },
    numerator := 74054856000, denominator := 361127964923, units := 0 },
  { configurationId := 617, snapshot := { maximum := 191, demand := 1, support := [87, 94, 191] },
    numerator := 16606801458000, denominator := 29514003678707, units := 0 },
  { configurationId := 622, snapshot := { maximum := 133, demand := 1, support := [78, 95, 133] },
    numerator := 27437324148000, denominator := 172980295198117, units := 0 },
  { configurationId := 626, snapshot := { maximum := 340, demand := 1, support := [93, 95, 340] },
    numerator := 71740641750, denominator := 361127964923, units := 0 },
  { configurationId := 627, snapshot := { maximum := 433, demand := 1, support := [94, 95, 433] },
    numerator := 33213602916000, denominator := 183814134145807, units := 0 },
]

def packingCertificateNat249VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 638, snapshot := { maximum := 253, demand := 1, support := [91, 96, 253] },
    numerator := 18513714000, denominator := 361127964923, units := 0 },
  { configurationId := 643, snapshot := { maximum := 126, demand := 1, support := [77, 97, 126] },
    numerator := 74054856000, denominator := 361127964923, units := 0 },
  { configurationId := 669, snapshot := { maximum := 242, demand := 1, support := [93, 99, 242] },
    numerator := 6942642750, denominator := 32829814993, units := 0 },
  { configurationId := 671, snapshot := { maximum := 404, demand := 1, support := [98, 99, 404] },
    numerator := 138566981475, denominator := 361127964923, units := 0 },
  { configurationId := 674, snapshot := { maximum := 173, demand := 1, support := [88, 100, 173] },
    numerator := 90254355750000, denominator := 287818988043631, units := 0 },
]

def packingCertificateNat249VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat249VertexGroup12 ++ packingCertificateNat249VertexGroup13 ++ packingCertificateNat249VertexGroup14 ++ packingCertificateNat249VertexGroup15

end Erdos302.Generated
