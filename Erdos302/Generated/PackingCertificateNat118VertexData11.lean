import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat118VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 3212, snapshot := { maximum := 286, demand := 1, support := [219, 264, 286] },
    numerator := 266058430, denominator := 376872963, units := 0 },
  { configurationId := 3226, snapshot := { maximum := 289, demand := 1, support := [222, 265, 289] },
    numerator := 7646254, denominator := 1043228057, units := 0 },
  { configurationId := 3227, snapshot := { maximum := 300, demand := 1, support := [226, 265, 300] },
    numerator := 38231270, denominator := 92852759, units := 0 },
  { configurationId := 3228, snapshot := { maximum := 315, demand := 1, support := [232, 265, 315] },
    numerator := 227202976, denominator := 791979415, units := 0 },
  { configurationId := 3248, snapshot := { maximum := 310, demand := 1, support := [231, 266, 310] },
    numerator := 557084220, denominator := 813827123, units := 0 },
]

def packingCertificateNat118VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 3279, snapshot := { maximum := 290, demand := 1, support := [224, 268, 290] },
    numerator := 1682175880, denominator := 5445541219, units := 0 },
  { configurationId := 3299, snapshot := { maximum := 317, demand := 1, support := [233, 269, 317] },
    numerator := 98308980, denominator := 5303531117, units := 0 },
  { configurationId := 3333, snapshot := { maximum := 296, demand := 1, support := [228, 271, 296] },
    numerator := 11313335, denominator := 49157343, units := 0 },
  { configurationId := 3359, snapshot := { maximum := 319, demand := 1, support := [236, 272, 319] },
    numerator := 32769660, denominator := 169319737, units := 0 },
  { configurationId := 3370, snapshot := { maximum := 292, demand := 1, support := [227, 273, 292] },
    numerator := 543430195, denominator := 2086456114, units := 0 },
]

def packingCertificateNat118VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 3407, snapshot := { maximum := 296, demand := 1, support := [230, 275, 296] },
    numerator := 183106, denominator := 5461927, units := 0 },
  { configurationId := 3425, snapshot := { maximum := 311, demand := 1, support := [235, 276, 311] },
    numerator := 1529250800, denominator := 2397785953, units := 0 },
  { configurationId := 3426, snapshot := { maximum := 313, demand := 1, support := [237, 276, 313] },
    numerator := 868395990, denominator := 2397785953, units := 0 },
  { configurationId := 3459, snapshot := { maximum := 312, demand := 1, support := [236, 278, 312] },
    numerator := 142001860, denominator := 835674831, units := 0 },
  { configurationId := 3477, snapshot := { maximum := 316, demand := 1, support := [239, 279, 316] },
    numerator := 131078640, denominator := 2124689603, units := 0 },
]

def packingCertificateNat118VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 3527, snapshot := { maximum := 286, demand := 1, support := [228, 281, 286] },
    numerator := 72490460, denominator := 475187649, units := 0 },
  { configurationId := 3528, snapshot := { maximum := 302, demand := 1, support := [235, 281, 302] },
    numerator := 852011160, denominator := 2747349281, units := 0 },
  { configurationId := 3529, snapshot := { maximum := 305, demand := 1, support := [236, 281, 305] },
    numerator := 1455519065, denominator := 2709115792, units := 0 },
  { configurationId := 3547, snapshot := { maximum := 306, demand := 1, support := [238, 282, 306] },
    numerator := 1114168440, denominator := 1239857429, units := 0 },
  { configurationId := 3582, snapshot := { maximum := 312, demand := 1, support := [240, 284, 312] },
    numerator := 251234060, denominator := 3883430097, units := 0 },
]

def packingCertificateNat118VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat118VertexGroup44 ++ packingCertificateNat118VertexGroup45 ++ packingCertificateNat118VertexGroup46 ++ packingCertificateNat118VertexGroup47

end Erdos302.Generated
