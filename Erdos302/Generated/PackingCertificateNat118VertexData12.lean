import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat118VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 3583, snapshot := { maximum := 317, demand := 1, support := [242, 284, 317] },
    numerator := 67723964, denominator := 857522539, units := 0 },
  { configurationId := 3601, snapshot := { maximum := 288, demand := 1, support := [229, 285, 288] },
    numerator := 2262667, denominator := 27309635, units := 0 },
  { configurationId := 3602, snapshot := { maximum := 308, demand := 1, support := [239, 285, 308] },
    numerator := 565276635, denominator := 1534801487, units := 0 },
  { configurationId := 3625, snapshot := { maximum := 307, demand := 1, support := [239, 287, 307] },
    numerator := 2692573730, denominator := 5019510913, units := 0 },
  { configurationId := 3626, snapshot := { maximum := 313, demand := 1, support := [242, 287, 313] },
    numerator := 1040436705, denominator := 2419633661, units := 0 },
]

def packingCertificateNat118VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 3671, snapshot := { maximum := 309, demand := 1, support := [241, 289, 309] },
    numerator := 142001860, denominator := 507959211, units := 0 },
  { configurationId := 3703, snapshot := { maximum := 309, demand := 1, support := [242, 290, 309] },
    numerator := 633546760, denominator := 2681806157, units := 0 },
  { configurationId := 3738, snapshot := { maximum := 311, demand := 1, support := [243, 292, 311] },
    numerator := 199348765, denominator := 1114233108, units := 0 },
  { configurationId := 3756, snapshot := { maximum := 308, demand := 1, support := [243, 293, 308] },
    numerator := 264888085, denominator := 2392324026, units := 0 },
  { configurationId := 3757, snapshot := { maximum := 311, demand := 1, support := [244, 293, 311] },
    numerator := 251234060, denominator := 1370943677, units := 0 },
]

def packingCertificateNat118VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 3795, snapshot := { maximum := 319, demand := 1, support := [249, 295, 319] },
    numerator := 19115635, denominator := 2528872201, units := 0 },
  { configurationId := 3819, snapshot := { maximum := 317, demand := 1, support := [248, 296, 317] },
    numerator := 15292508, denominator := 169319737, units := 0 },
  { configurationId := 3836, snapshot := { maximum := 304, demand := 1, support := [244, 297, 304] },
    numerator := 1944333160, denominator := 3075064901, units := 0 },
  { configurationId := 3856, snapshot := { maximum := 314, demand := 1, support := [249, 298, 314] },
    numerator := 944858530, denominator := 4604404461, units := 0 },
  { configurationId := 3857, snapshot := { maximum := 317, demand := 1, support := [250, 298, 317] },
    numerator := 669047225, denominator := 1589420757, units := 0 },
]

def packingCertificateNat118VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 3876, snapshot := { maximum := 310, demand := 1, support := [246, 299, 310] },
    numerator := 183106, denominator := 5461927, units := 0 },
  { configurationId := 3877, snapshot := { maximum := 313, demand := 1, support := [248, 299, 313] },
    numerator := 134199560, denominator := 770131707, units := 0 },
  { configurationId := 3878, snapshot := { maximum := 318, demand := 1, support := [251, 299, 318] },
    numerator := 78023, denominator := 5461927, units := 0 },
  { configurationId := 3924, snapshot := { maximum := 316, demand := 1, support := [252, 301, 316] },
    numerator := 134554210, denominator := 387796817, units := 0 },
  { configurationId := 4147, snapshot := { maximum := 319, demand := 1, support := [257, 312, 319] },
    numerator := 2039911335, denominator := 2665420376, units := 0 },
]

def packingCertificateNat118VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat118VertexGroup48 ++ packingCertificateNat118VertexGroup49 ++ packingCertificateNat118VertexGroup50 ++ packingCertificateNat118VertexGroup51

end Erdos302.Generated
