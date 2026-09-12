import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat78VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 488, snapshot := { maximum := 193, demand := 1, support := [75, 81, 193] },
    numerator := 31496976238653172170, denominator := 101055907435680303151, units := 0 },
  { configurationId := 506, snapshot := { maximum := 151, demand := 1, support := [72, 83, 151] },
    numerator := 15098993930813338854, denominator := 130806990067055430409, units := 0 },
  { configurationId := 512, snapshot := { maximum := 111, demand := 1, support := [64, 84, 111] },
    numerator := 31532953433846151, denominator := 1745955553484455825, units := 0 },
  { configurationId := 515, snapshot := { maximum := 201, demand := 1, support := [78, 84, 201] },
    numerator := 238916088054174062070, denominator := 693423707621886475457, units := 0 },
  { configurationId := 516, snapshot := { maximum := 207, demand := 1, support := [79, 84, 207] },
    numerator := 15098993930813338854, denominator := 130806990067055430409, units := 0 },
]

def packingCertificateNat78VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 544, snapshot := { maximum := 164, demand := 1, support := [77, 87, 164] },
    numerator := 238008192951951243360, denominator := 687277944073621190953, units := 0 },
  { configurationId := 545, snapshot := { maximum := 191, demand := 1, support := [80, 87, 191] },
    numerator := 139676169572741340, denominator := 269505699235860601147, units := 0 },
  { configurationId := 546, snapshot := { maximum := 219, demand := 1, support := [82, 87, 219] },
    numerator := 97040018810662045965, denominator := 323560483171739353489, units := 0 },
  { configurationId := 559, snapshot := { maximum := 217, demand := 1, support := [84, 88, 217] },
    numerator := 4579382988134876790, denominator := 17529393756983936483, units := 0 },
  { configurationId := 571, snapshot := { maximum := 208, demand := 1, support := [85, 89, 208] },
    numerator := 123171102201562404990, denominator := 193242360659659570711, units := 0 },
]

def packingCertificateNat78VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 586, snapshot := { maximum := 103, demand := 1, support := [67, 91, 103] },
    numerator := 7692856419415134, denominator := 69838222139378233, units := 0 },
  { configurationId := 587, snapshot := { maximum := 171, demand := 1, support := [82, 91, 171] },
    numerator := 8025201992300724, denominator := 69838222139378233, units := 0 },
  { configurationId := 598, snapshot := { maximum := 212, demand := 1, support := [87, 92, 212] },
    numerator := 139676169572741340, denominator := 269505699235860601147, units := 0 },
  { configurationId := 617, snapshot := { maximum := 191, demand := 1, support := [87, 94, 191] },
    numerator := 628542763077336030, denominator := 606405282836221197139, units := 0 },
  { configurationId := 621, snapshot := { maximum := 114, demand := 1, support := [73, 95, 114] },
    numerator := 254839171385466574830, denominator := 558635938892886485767, units := 0 },
]

def packingCertificateNat78VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 623, snapshot := { maximum := 150, demand := 1, support := [81, 95, 150] },
    numerator := 74633633275034789340, denominator := 229139206839299982473, units := 0 },
  { configurationId := 635, snapshot := { maximum := 196, demand := 1, support := [88, 96, 196] },
    numerator := 13108608514401774759, denominator := 34849272847549738267, units := 0 },
  { configurationId := 643, snapshot := { maximum := 126, demand := 1, support := [77, 97, 126] },
    numerator := 21084117797005305273, denominator := 69698545695099476534, units := 0 },
  { configurationId := 672, snapshot := { maximum := 112, demand := 1, support := [74, 100, 112] },
    numerator := 4505332447440756778, denominator := 14735864871408807163, units := 0 },
  { configurationId := 689, snapshot := { maximum := 201, demand := 1, support := [91, 101, 201] },
    numerator := 83212078022960653305, denominator := 199597638874342989914, units := 0 },
]

def packingCertificateNat78VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat78VertexGroup16 ++ packingCertificateNat78VertexGroup17 ++ packingCertificateNat78VertexGroup18 ++ packingCertificateNat78VertexGroup19

end Erdos302.Generated
