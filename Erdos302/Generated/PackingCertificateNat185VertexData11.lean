import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat185VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 3958, snapshot := { maximum := 409, demand := 1, support := [282, 302, 409] },
    numerator := 15561, denominator := 51875, units := 0 },
  { configurationId := 3996, snapshot := { maximum := 357, demand := 1, support := [269, 304, 357] },
    numerator := 1611428, denominator := 3288875, units := 0 },
  { configurationId := 4009, snapshot := { maximum := 397, demand := 1, support := [281, 305, 397] },
    numerator := 140049, denominator := 2407000, units := 0 },
  { configurationId := 4028, snapshot := { maximum := 398, demand := 1, support := [282, 306, 398] },
    numerator := 10374, denominator := 51875, units := 0 },
  { configurationId := 4031, snapshot := { maximum := 415, demand := 1, support := [288, 306, 415] },
    numerator := 112632, denominator := 1442125, units := 0 },
]

def packingCertificateNat185VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 4050, snapshot := { maximum := 364, demand := 1, support := [272, 307, 364] },
    numerator := 160797, denominator := 632875, units := 0 },
  { configurationId := 4072, snapshot := { maximum := 400, demand := 1, support := [285, 308, 400] },
    numerator := 5363358, denominator := 10281625, units := 0 },
  { configurationId := 4089, snapshot := { maximum := 374, demand := 1, support := [277, 309, 374] },
    numerator := 523887, denominator := 2386250, units := 0 },
  { configurationId := 4138, snapshot := { maximum := 460, demand := 1, support := [297, 311, 460] },
    numerator := 288876, denominator := 612125, units := 0 },
  { configurationId := 4159, snapshot := { maximum := 414, demand := 1, support := [290, 312, 414] },
    numerator := 12103, denominator := 178450, units := 0 },
]

def packingCertificateNat185VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 4162, snapshot := { maximum := 447, demand := 1, support := [296, 312, 447] },
    numerator := 31122, denominator := 1172375, units := 0 },
  { configurationId := 4217, snapshot := { maximum := 336, demand := 1, support := [267, 315, 336] },
    numerator := 442624, denominator := 1898625, units := 0 },
  { configurationId := 4239, snapshot := { maximum := 347, demand := 1, support := [272, 316, 347] },
    numerator := 108927, denominator := 730400, units := 0 },
  { configurationId := 4245, snapshot := { maximum := 412, demand := 1, support := [294, 316, 412] },
    numerator := 1146327, denominator := 3932125, units := 0 },
  { configurationId := 4250, snapshot := { maximum := 477, demand := 1, support := [304, 316, 477] },
    numerator := 15561, denominator := 51875, units := 0 },
]

def packingCertificateNat185VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 4251, snapshot := { maximum := 488, demand := 1, support := [307, 316, 488] },
    numerator := 2676492, denominator := 10323125, units := 0 },
  { configurationId := 4269, snapshot := { maximum := 482, demand := 1, support := [307, 317, 482] },
    numerator := 2873598, denominator := 6795625, units := 0 },
  { configurationId := 4323, snapshot := { maximum := 352, demand := 1, support := [275, 320, 352] },
    numerator := 1934751, denominator := 4751750, units := 0 },
  { configurationId := 4370, snapshot := { maximum := 343, demand := 1, support := [273, 322, 343] },
    numerator := 2251158, denominator := 7521875, units := 0 },
  { configurationId := 4379, snapshot := { maximum := 462, demand := 1, support := [308, 322, 462] },
    numerator := 172406, denominator := 425375, units := 0 },
]

def packingCertificateNat185VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat185VertexGroup44 ++ packingCertificateNat185VertexGroup45 ++ packingCertificateNat185VertexGroup46 ++ packingCertificateNat185VertexGroup47

end Erdos302.Generated
