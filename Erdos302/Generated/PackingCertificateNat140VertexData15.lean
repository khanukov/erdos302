import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat140VertexGroup60 : List Erdos302.PackingTermNat := [
  { configurationId := 4661, snapshot := { maximum := 374, demand := 1, support := [295, 336, 374] },
    numerator := 23323558889333760, denominator := 248403370523018941, units := 0 },
  { configurationId := 4713, snapshot := { maximum := 360, demand := 1, support := [292, 338, 360] },
    numerator := 41545089271625760, denominator := 150441477922391753, units := 0 },
  { configurationId := 4729, snapshot := { maximum := 348, demand := 1, support := [288, 339, 348] },
    numerator := 213410563837403904, denominator := 3145276480284422929, units := 0 },
  { configurationId := 4732, snapshot := { maximum := 373, demand := 1, support := [297, 339, 373] },
    numerator := 766178909514614016, denominator := 2368578617522307367, units := 0 },
  { configurationId := 4733, snapshot := { maximum := 379, demand := 1, support := [299, 339, 379] },
    numerator := 9329423555733504, denominator := 255400648565920883, units := 0 },
]

def packingCertificateNat140VertexGroup61 : List Erdos302.PackingTermNat := [
  { configurationId := 4908, snapshot := { maximum := 362, demand := 1, support := [297, 348, 362] },
    numerator := 91107651911460, denominator := 3498639021450971, units := 0 },
  { configurationId := 4929, snapshot := { maximum := 364, demand := 1, support := [298, 349, 364] },
    numerator := 2424483946546244352, denominator := 2690453407495796699, units := 0 },
  { configurationId := 4952, snapshot := { maximum := 353, demand := 1, support := [294, 350, 353] },
    numerator := 2441976615713244672, denominator := 2746431631839012235, units := 0 },
  { configurationId := 5016, snapshot := { maximum := 363, demand := 1, support := [300, 353, 363] },
    numerator := 304372443505805568, denominator := 2746431631839012235, units := 0 },
  { configurationId := 5033, snapshot := { maximum := 374, demand := 1, support := [304, 354, 374] },
    numerator := 23323558889333760, denominator := 248403370523018941, units := 0 },
]

def packingCertificateNat140VertexGroup62 : List Erdos302.PackingTermNat := [
  { configurationId := 5079, snapshot := { maximum := 371, demand := 1, support := [304, 356, 371] },
    numerator := 23323558889333760, denominator := 248403370523018941, units := 0 },
  { configurationId := 5080, snapshot := { maximum := 373, demand := 1, support := [306, 356, 373] },
    numerator := 1174628509281664, denominator := 3498639021450971, units := 0 },
  { configurationId := 5131, snapshot := { maximum := 369, demand := 1, support := [305, 358, 369] },
    numerator := 202914962337203712, denominator := 731215555483252939, units := 0 },
  { configurationId := 5205, snapshot := { maximum := 378, demand := 1, support := [312, 361, 378] },
    numerator := 1025070413186218752, denominator := 2627477905109679221, units := 0 },
  { configurationId := 5293, snapshot := { maximum := 370, demand := 1, support := [310, 365, 370] },
    numerator := 1196498571022821888, denominator := 2774420744010620003, units := 0 },
]

def packingCertificateNat140VertexGroup63 : List Erdos302.PackingTermNat := [
  { configurationId := 5360, snapshot := { maximum := 376, demand := 1, support := [313, 368, 376] },
    numerator := 5484188171275776, denominator := 59476863364666507, units := 0 },
  { configurationId := 5383, snapshot := { maximum := 378, demand := 1, support := [314, 369, 378] },
    numerator := 1109035225187820288, denominator := 2683456129452894757, units := 0 },
  { configurationId := 5453, snapshot := { maximum := 377, demand := 1, support := [317, 372, 377] },
    numerator := 394459689715857216, denominator := 528294492239096621, units := 0 },
  { configurationId := 5527, snapshot := { maximum := 379, demand := 1, support := [318, 376, 379] },
    numerator := 565596303066343680, denominator := 675237331140037403, units := 0 },
  { configurationId := 12690, snapshot := { maximum := 102, demand := 16, support := [0, 1, 2, 3, 4, 5, 6, 8, 10, 11, 12, 13, 15, 16, 18, 21, 22, 23, 25, 27, 28, 31, 36, 37, 41, 45, 47, 50, 54, 57, 58, 63, 68, 71, 80, 83, 86, 92, 102] },
    numerator := 48979473667600896, denominator := 150441477922391753, units := 0 },
]

def packingCertificateNat140VertexChunk15 : List Erdos302.PackingTermNat :=
  packingCertificateNat140VertexGroup60 ++ packingCertificateNat140VertexGroup61 ++ packingCertificateNat140VertexGroup62 ++ packingCertificateNat140VertexGroup63

end Erdos302.Generated
