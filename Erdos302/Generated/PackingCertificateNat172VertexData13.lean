import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat172VertexGroup52 : List Erdos302.PackingTermNat := [
  { configurationId := 3888, snapshot := { maximum := 449, demand := 1, support := [288, 299, 449] },
    numerator := 45590480, denominator := 77485079, units := 0 },
  { configurationId := 3958, snapshot := { maximum := 409, demand := 1, support := [282, 302, 409] },
    numerator := 175348, denominator := 17864311, units := 0 },
  { configurationId := 3963, snapshot := { maximum := 464, demand := 1, support := [292, 302, 464] },
    numerator := 7671475, denominator := 50743411, units := 0 },
  { configurationId := 4000, snapshot := { maximum := 460, demand := 1, support := [293, 304, 460] },
    numerator := 83509485, denominator := 124063804, units := 0 },
  { configurationId := 4006, snapshot := { maximum := 326, demand := 1, support := [258, 305, 326] },
    numerator := 19507465, denominator := 45592352, units := 0 },
]

def packingCertificateNat172VertexGroup53 : List Erdos302.PackingTermNat := [
  { configurationId := 4028, snapshot := { maximum := 398, demand := 1, support := [282, 306, 398] },
    numerator := 98852435, denominator := 216344478, units := 0 },
  { configurationId := 4056, snapshot := { maximum := 431, demand := 1, support := [290, 307, 431] },
    numerator := 8109845, denominator := 11398088, units := 0 },
  { configurationId := 4071, snapshot := { maximum := 389, demand := 1, support := [281, 308, 389] },
    numerator := 4515211, denominator := 40331696, units := 0 },
  { configurationId := 4072, snapshot := { maximum := 400, demand := 1, support := [285, 308, 400] },
    numerator := 172936965, denominator := 217440448, units := 0 },
  { configurationId := 4133, snapshot := { maximum := 398, demand := 1, support := [286, 311, 398] },
    numerator := 20603390, denominator := 106637881, units := 0 },
]

def packingCertificateNat172VertexGroup54 : List Erdos302.PackingTermNat := [
  { configurationId := 4155, snapshot := { maximum := 382, demand := 1, support := [281, 312, 382] },
    numerator := 13151100, denominator := 66525379, units := 0 },
  { configurationId := 4163, snapshot := { maximum := 453, demand := 1, support := [297, 312, 453] },
    numerator := 219185, denominator := 147736756, units := 0 },
  { configurationId := 4226, snapshot := { maximum := 440, demand := 1, support := [298, 315, 440] },
    numerator := 78029860, denominator := 102692389, units := 0 },
  { configurationId := 4239, snapshot := { maximum := 347, demand := 1, support := [272, 316, 347] },
    numerator := 1052088, denominator := 4712671, units := 0 },
  { configurationId := 4241, snapshot := { maximum := 362, demand := 1, support := [279, 316, 362] },
    numerator := 43837, denominator := 219194, units := 0 },
]

def packingCertificateNat172VertexGroup55 : List Erdos302.PackingTermNat := [
  { configurationId := 4243, snapshot := { maximum := 386, demand := 1, support := [288, 316, 386] },
    numerator := 63782835, denominator := 154970158, units := 0 },
  { configurationId := 4264, snapshot := { maximum := 409, demand := 1, support := [294, 317, 409] },
    numerator := 11879827, denominator := 21371415, units := 0 },
  { configurationId := 4323, snapshot := { maximum := 352, demand := 1, support := [275, 320, 352] },
    numerator := 3463123, denominator := 4274283, units := 0 },
  { configurationId := 4326, snapshot := { maximum := 402, demand := 1, support := [294, 320, 402] },
    numerator := 4164515, denominator := 88554376, units := 0 },
  { configurationId := 4372, snapshot := { maximum := 370, demand := 1, support := [286, 322, 370] },
    numerator := 2235687, denominator := 20165848, units := 0 },
]

def packingCertificateNat172VertexChunk13 : List Erdos302.PackingTermNat :=
  packingCertificateNat172VertexGroup52 ++ packingCertificateNat172VertexGroup53 ++ packingCertificateNat172VertexGroup54 ++ packingCertificateNat172VertexGroup55

end Erdos302.Generated
