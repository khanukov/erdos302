import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat191VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 3638, snapshot := { maximum := 488, demand := 1, support := [279, 287, 488] },
    numerator := 128921997640, denominator := 493805027791, units := 0 },
  { configurationId := 3651, snapshot := { maximum := 367, demand := 1, support := [260, 288, 367] },
    numerator := 9856900305, denominator := 330455075632, units := 0 },
  { configurationId := 3658, snapshot := { maximum := 462, demand := 1, support := [276, 288, 462] },
    numerator := 15020038560, denominator := 20653442227, units := 0 },
  { configurationId := 3696, snapshot := { maximum := 509, demand := 1, support := [282, 289, 509] },
    numerator := 4380844580, denominator := 20653442227, units := 0 },
  { configurationId := 3706, snapshot := { maximum := 347, demand := 1, support := [255, 290, 347] },
    numerator := 204648025380, denominator := 565153282757, units := 0 },
]

def packingCertificateNat191VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 3760, snapshot := { maximum := 357, demand := 1, support := [261, 293, 357] },
    numerator := 938752410, denominator := 25061686813, units := 0 },
  { configurationId := 3762, snapshot := { maximum := 370, demand := 1, support := [264, 293, 370] },
    numerator := 25524990, denominator := 1877585657, units := 0 },
  { configurationId := 3774, snapshot := { maximum := 328, demand := 1, support := [252, 294, 328] },
    numerator := 764144461740, denominator := 1744277075353, units := 0 },
  { configurationId := 3847, snapshot := { maximum := 414, demand := 1, support := [279, 297, 414] },
    numerator := 12516698800, denominator := 302291290777, units := 0 },
  { configurationId := 3859, snapshot := { maximum := 332, demand := 1, support := [255, 298, 332] },
    numerator := 4380844580, denominator := 20653442227, units := 0 },
]

def packingCertificateNat191VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 3880, snapshot := { maximum := 357, demand := 1, support := [264, 299, 357] },
    numerator := 2628506748, denominator := 20653442227, units := 0 },
  { configurationId := 3886, snapshot := { maximum := 443, demand := 1, support := [286, 299, 443] },
    numerator := 24876938865, denominator := 82613768908, units := 0 },
  { configurationId := 3891, snapshot := { maximum := 514, demand := 1, support := [293, 299, 514] },
    numerator := 83705423225, denominator := 146451681246, units := 0 },
  { configurationId := 3901, snapshot := { maximum := 343, demand := 1, support := [261, 300, 343] },
    numerator := 11734405125, denominator := 108899968106, units := 0 },
  { configurationId := 3915, snapshot := { maximum := 483, demand := 1, support := [292, 300, 483] },
    numerator := 152077890420, denominator := 921894557587, units := 0 },
]

def packingCertificateNat191VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 3953, snapshot := { maximum := 360, demand := 1, support := [268, 302, 360] },
    numerator := 210280539840, denominator := 1045815210949, units := 0 },
  { configurationId := 4000, snapshot := { maximum := 460, demand := 1, support := [293, 304, 460] },
    numerator := 9663627750, denominator := 43184470111, units := 0 },
  { configurationId := 4010, snapshot := { maximum := 413, demand := 1, support := [286, 305, 413] },
    numerator := 26285067480, denominator := 527601569617, units := 0 },
  { configurationId := 4011, snapshot := { maximum := 504, demand := 1, support := [298, 305, 504] },
    numerator := 15020038560, denominator := 20653442227, units := 0 },
  { configurationId := 4034, snapshot := { maximum := 455, demand := 1, support := [294, 306, 455] },
    numerator := 403111329, denominator := 3755171314, units := 0 },
]

def packingCertificateNat191VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat191VertexGroup40 ++ packingCertificateNat191VertexGroup41 ++ packingCertificateNat191VertexGroup42 ++ packingCertificateNat191VertexGroup43

end Erdos302.Generated
