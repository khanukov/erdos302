import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat157VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 3535, snapshot := { maximum := 388, demand := 1, support := [261, 281, 388] },
    numerator := 925652754, denominator := 8168612861, units := 0 },
  { configurationId := 3583, snapshot := { maximum := 317, demand := 1, support := [242, 284, 317] },
    numerator := 649580880, denominator := 6707032031, units := 0 },
  { configurationId := 3601, snapshot := { maximum := 288, demand := 1, support := [229, 285, 288] },
    numerator := 3174826551, denominator := 7778857973, units := 0 },
  { configurationId := 3614, snapshot := { maximum := 363, demand := 1, support := [258, 286, 363] },
    numerator := 1185485106, denominator := 12780712369, units := 0 },
  { configurationId := 3615, snapshot := { maximum := 377, demand := 1, support := [261, 286, 377] },
    numerator := 2208574992, denominator := 10149866875, units := 0 },
]

def packingCertificateNat157VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 3632, snapshot := { maximum := 392, demand := 1, support := [264, 287, 392] },
    numerator := 5216229, denominator := 16239787, units := 0 },
  { configurationId := 3651, snapshot := { maximum := 367, demand := 1, support := [260, 288, 367] },
    numerator := 1721389332, denominator := 15671394455, units := 0 },
  { configurationId := 3652, snapshot := { maximum := 391, demand := 1, support := [264, 288, 391] },
    numerator := 1209844389, denominator := 4059946750, units := 0 },
  { configurationId := 3706, snapshot := { maximum := 347, demand := 1, support := [255, 290, 347] },
    numerator := 1364119848, denominator := 12683273647, units := 0 },
  { configurationId := 3744, snapshot := { maximum := 384, demand := 1, support := [267, 292, 384] },
    numerator := 8119761, denominator := 53042182, units := 0 },
]

def packingCertificateNat157VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 3762, snapshot := { maximum := 370, demand := 1, support := [264, 293, 370] },
    numerator := 240886243, denominator := 1965014227, units := 0 },
  { configurationId := 3763, snapshot := { maximum := 408, demand := 1, support := [273, 293, 408] },
    numerator := 3751329582, denominator := 11773845575, units := 0 },
  { configurationId := 3764, snapshot := { maximum := 419, demand := 1, support := [276, 293, 419] },
    numerator := 2085135, denominator := 16239787, units := 0 },
  { configurationId := 3807, snapshot := { maximum := 414, demand := 1, support := [277, 295, 414] },
    numerator := 7323706, denominator := 276076379, units := 0 },
  { configurationId := 3819, snapshot := { maximum := 317, demand := 1, support := [248, 296, 317] },
    numerator := 500718595, denominator := 1591499126, units := 0 },
]

def packingCertificateNat157VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 3842, snapshot := { maximum := 373, demand := 1, support := [269, 297, 373] },
    numerator := 1794467181, denominator := 5083053331, units := 0 },
  { configurationId := 3846, snapshot := { maximum := 405, demand := 1, support := [277, 297, 405] },
    numerator := 7323706, denominator := 276076379, units := 0 },
  { configurationId := 3866, snapshot := { maximum := 404, demand := 1, support := [278, 298, 404] },
    numerator := 2776958262, denominator := 15671394455, units := 0 },
  { configurationId := 3879, snapshot := { maximum := 322, demand := 1, support := [253, 299, 322] },
    numerator := 503425182, denominator := 13625181293, units := 0 },
  { configurationId := 3883, snapshot := { maximum := 381, demand := 1, support := [271, 299, 381] },
    numerator := 196190982, denominator := 308555953, units := 0 },
]

def packingCertificateNat157VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat157VertexGroup48 ++ packingCertificateNat157VertexGroup49 ++ packingCertificateNat157VertexGroup50 ++ packingCertificateNat157VertexGroup51

end Erdos302.Generated
