import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat228VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 398, snapshot := { maximum := 167, demand := 1, support := [66, 72, 167] },
    numerator := 727272843498775, denominator := 5600584641600992, units := 0 },
  { configurationId := 407, snapshot := { maximum := 438, demand := 1, support := [72, 73, 438] },
    numerator := 1050102185500725, denominator := 2816615268266302, units := 0 },
  { configurationId := 409, snapshot := { maximum := 84, demand := 1, support := [53, 74, 84] },
    numerator := 2798458846679825, denominator := 11631006899801542, units := 0 },
  { configurationId := 428, snapshot := { maximum := 173, demand := 1, support := [69, 75, 173] },
    numerator := 708618178471375, denominator := 1933362444283244, units := 0 },
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 2490138688588075, denominator := 17169927073198378, units := 0 },
]

def packingCertificateNat228VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 436, snapshot := { maximum := 218, demand := 1, support := [73, 76, 218] },
    numerator := 520516972778425, denominator := 7247388674817864, units := 0 },
  { configurationId := 440, snapshot := { maximum := 132, demand := 1, support := [65, 77, 132] },
    numerator := 1478123110851625, denominator := 5955155333774889, units := 0 },
  { configurationId := 442, snapshot := { maximum := 222, demand := 1, support := [74, 77, 222] },
    numerator := 12695535921425, denominator := 14184641347785414, units := 0 },
  { configurationId := 443, snapshot := { maximum := 292, demand := 1, support := [75, 77, 292] },
    numerator := 727272843498775, denominator := 3016117959515042, units := 0 },
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 8736342361929175, denominator := 17567118794866324, units := 0 },
]

def packingCertificateNat228VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 461, snapshot := { maximum := 284, demand := 1, support := [76, 79, 284] },
    numerator := 257797106975875, denominator := 1655872337364542, units := 0 },
  { configurationId := 462, snapshot := { maximum := 343, demand := 1, support := [77, 79, 343] },
    numerator := 3908411415810125, denominator := 15046130241814064, units := 0 },
  { configurationId := 491, snapshot := { maximum := 238, demand := 1, support := [79, 81, 238] },
    numerator := 614826668194725, denominator := 7510369495100294, units := 0 },
  { configurationId := 512, snapshot := { maximum := 111, demand := 1, support := [64, 84, 111] },
    numerator := 4002721111226425, denominator := 6587216132867488, units := 0 },
  { configurationId := 518, snapshot := { maximum := 294, demand := 1, support := [81, 84, 294] },
    numerator := 62441309327825, denominator := 467924494019772, units := 0 },
]

def packingCertificateNat228VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 527, snapshot := { maximum := 319, demand := 1, support := [83, 85, 319] },
    numerator := 492016790097675, denominator := 1978703965021594, units := 0 },
  { configurationId := 559, snapshot := { maximum := 217, demand := 1, support := [84, 88, 217] },
    numerator := 252097070439725, denominator := 13778381321969798, units := 0 },
  { configurationId := 562, snapshot := { maximum := 334, demand := 1, support := [87, 88, 334] },
    numerator := 842828129640725, denominator := 2473833371484376, units := 0 },
  { configurationId := 568, snapshot := { maximum := 153, demand := 1, support := [79, 89, 153] },
    numerator := 67104975584675, denominator := 12499750437148328, units := 0 },
  { configurationId := 582, snapshot := { maximum := 235, demand := 1, support := [87, 90, 235] },
    numerator := 36272959775500, denominator := 225800773276983, units := 0 },
]

def packingCertificateNat228VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat228VertexGroup12 ++ packingCertificateNat228VertexGroup13 ++ packingCertificateNat228VertexGroup14 ++ packingCertificateNat228VertexGroup15

end Erdos302.Generated
