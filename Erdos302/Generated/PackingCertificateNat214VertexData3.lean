import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat214VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 351, snapshot := { maximum := 318, demand := 1, support := [65, 66, 318] },
    numerator := 261187748337854800, denominator := 1871236026832271567, units := 0 },
  { configurationId := 357, snapshot := { maximum := 251, demand := 1, support := [65, 67, 251] },
    numerator := 62198099392319660, denominator := 143941232833251659, units := 0 },
  { configurationId := 362, snapshot := { maximum := 137, demand := 1, support := [60, 68, 137] },
    numerator := 169915260010419000, denominator := 453968503551024463, units := 0 },
  { configurationId := 368, snapshot := { maximum := 130, demand := 1, support := [59, 69, 130] },
    numerator := 420556543933834000, denominator := 6632369112855211057, units := 0 },
  { configurationId := 381, snapshot := { maximum := 335, demand := 1, support := [69, 70, 335] },
    numerator := 5533638735971500, denominator := 11072402525634743, units := 0 },
]

def packingCertificateNat214VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 389, snapshot := { maximum := 166, demand := 1, support := [64, 71, 166] },
    numerator := 993656491289000, denominator := 11072402525634743, units := 0 },
  { configurationId := 390, snapshot := { maximum := 176, demand := 1, support := [65, 71, 176] },
    numerator := 387354711518005000, denominator := 9732641820032939097, units := 0 },
  { configurationId := 394, snapshot := { maximum := 279, demand := 1, support := [69, 71, 279] },
    numerator := 1778669593705125, denominator := 177158440410155888, units := 0 },
  { configurationId := 407, snapshot := { maximum := 438, demand := 1, support := [72, 73, 438] },
    numerator := 248223223299293000, denominator := 1251181485396725959, units := 0 },
  { configurationId := 409, snapshot := { maximum := 84, demand := 1, support := [53, 74, 84] },
    numerator := 77470942303601000, denominator := 8957573643238507087, units := 0 },
]

def packingCertificateNat214VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 426, snapshot := { maximum := 106, demand := 1, support := [59, 75, 106] },
    numerator := 2115635775726000, denominator := 11072402525634743, units := 0 },
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 424983454922611200, denominator := 1140457460140378529, units := 0 },
  { configurationId := 433, snapshot := { maximum := 131, demand := 1, support := [64, 76, 131] },
    numerator := 553363873597150000, denominator := 6322341842137438253, units := 0 },
  { configurationId := 438, snapshot := { maximum := 360, demand := 1, support := [75, 76, 360] },
    numerator := 489098593313000, denominator := 11072402525634743, units := 0 },
  { configurationId := 442, snapshot := { maximum := 222, demand := 1, support := [74, 77, 222] },
    numerator := 199210994494974000, denominator := 3465661990523674559, units := 0 },
]

def packingCertificateNat214VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 50305806690650, denominator := 166920641089971, units := 0 },
  { configurationId := 462, snapshot := { maximum := 343, demand := 1, support := [77, 79, 343] },
    numerator := 3939950780011708000, denominator := 11039185318057838771, units := 0 },
  { configurationId := 506, snapshot := { maximum := 151, demand := 1, support := [72, 83, 151] },
    numerator := 2766819367985750, denominator := 11072402525634743, units := 0 },
  { configurationId := 512, snapshot := { maximum := 111, demand := 1, support := [64, 84, 111] },
    numerator := 2180253661972771000, denominator := 6189473011829821337, units := 0 },
  { configurationId := 516, snapshot := { maximum := 207, demand := 1, support := [79, 84, 207] },
    numerator := 1350207851577046000, denominator := 10264117141263406761, units := 0 },
]

def packingCertificateNat214VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat214VertexGroup12 ++ packingCertificateNat214VertexGroup13 ++ packingCertificateNat214VertexGroup14 ++ packingCertificateNat214VertexGroup15

end Erdos302.Generated
