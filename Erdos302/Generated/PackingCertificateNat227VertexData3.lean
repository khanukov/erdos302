import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat227VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 378, snapshot := { maximum := 201, demand := 1, support := [66, 70, 201] },
    numerator := 3059293644000, denominator := 13246139811917, units := 0 },
  { configurationId := 381, snapshot := { maximum := 335, demand := 1, support := [69, 70, 335] },
    numerator := 65859793725, denominator := 334739995247, units := 0 },
  { configurationId := 396, snapshot := { maximum := 118, demand := 1, support := [59, 72, 118] },
    numerator := 14053630177125, denominator := 47676539323037, units := 0 },
  { configurationId := 407, snapshot := { maximum := 438, demand := 1, support := [72, 73, 438] },
    numerator := 828558695250, denominator := 2247539968087, units := 0 },
  { configurationId := 410, snapshot := { maximum := 88, demand := 1, support := [54, 74, 88] },
    numerator := 478014631875, denominator := 7507739893397, units := 0 },
]

def packingCertificateNat227VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 423, snapshot := { maximum := 306, demand := 1, support := [72, 74, 306] },
    numerator := 7170219478125, denominator := 21327719697166, units := 0 },
  { configurationId := 428, snapshot := { maximum := 173, demand := 1, support := [69, 75, 173] },
    numerator := 8891072152875, denominator := 48872039306062, units := 0 },
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 25908393047625, denominator := 47007059332543, units := 0 },
  { configurationId := 438, snapshot := { maximum := 360, demand := 1, support := [75, 76, 360] },
    numerator := 25525981342125, denominator := 88753918739776, units := 0 },
  { configurationId := 440, snapshot := { maximum := 132, demand := 1, support := [65, 77, 132] },
    numerator := 10994336533125, denominator := 93057718678666, units := 0 },
]

def packingCertificateNat227VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 443, snapshot := { maximum := 292, demand := 1, support := [75, 77, 292] },
    numerator := 1854696771675, denominator := 9420539866237, units := 0 },
  { configurationId := 444, snapshot := { maximum := 338, demand := 1, support := [76, 77, 338] },
    numerator := 146591153775, denominator := 2677919961976, units := 0 },
  { configurationId := 456, snapshot := { maximum := 134, demand := 1, support := [66, 79, 134] },
    numerator := 95602926375, denominator := 19271459726363, units := 0 },
  { configurationId := 483, snapshot := { maximum := 105, demand := 1, support := [62, 81, 105] },
    numerator := 20172217465125, denominator := 62739839109152, units := 0 },
  { configurationId := 491, snapshot := { maximum := 238, demand := 1, support := [79, 81, 238] },
    numerator := 669220484625, denominator := 57288359186558, units := 0 },
]

def packingCertificateNat227VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 516, snapshot := { maximum := 207, demand := 1, support := [79, 84, 207] },
    numerator := 70108812675, denominator := 95639998642, units := 0 },
  { configurationId := 520, snapshot := { maximum := 478, demand := 1, support := [83, 84, 478] },
    numerator := 1395802725075, denominator := 17023919758276, units := 0 },
  { configurationId := 527, snapshot := { maximum := 319, demand := 1, support := [83, 85, 319] },
    numerator := 6979013625375, denominator := 63504959098288, units := 0 },
  { configurationId := 544, snapshot := { maximum := 164, demand := 1, support := [77, 87, 164] },
    numerator := 28776480838875, denominator := 68669519024956, units := 0 },
  { configurationId := 559, snapshot := { maximum := 217, demand := 1, support := [84, 88, 217] },
    numerator := 6979013625375, denominator := 63504959098288, units := 0 },
]

def packingCertificateNat227VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat227VertexGroup12 ++ packingCertificateNat227VertexGroup13 ++ packingCertificateNat227VertexGroup14 ++ packingCertificateNat227VertexGroup15

end Erdos302.Generated
