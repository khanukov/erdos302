import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat175VertexGroup52 : List Erdos302.PackingTermNat := [
  { configurationId := 4121, snapshot := { maximum := 472, demand := 1, support := [299, 310, 472] },
    numerator := 14723179842000, denominator := 181260131738939, units := 0 },
  { configurationId := 4136, snapshot := { maximum := 433, demand := 1, support := [293, 311, 433] },
    numerator := 1637077377670, denominator := 3155398811703, units := 0 },
  { configurationId := 4151, snapshot := { maximum := 355, demand := 1, support := [271, 312, 355] },
    numerator := 5468609655600, denominator := 35410586664667, units := 0 },
  { configurationId := 4224, snapshot := { maximum := 407, demand := 1, support := [292, 315, 407] },
    numerator := 16826491248000, denominator := 118152155504879, units := 0 },
  { configurationId := 4239, snapshot := { maximum := 347, demand := 1, support := [272, 316, 347] },
    numerator := 1472317984200, denominator := 38215385608403, units := 0 },
]

def packingCertificateNat175VertexGroup53 : List Erdos302.PackingTermNat := [
  { configurationId := 4244, snapshot := { maximum := 399, demand := 1, support := [290, 316, 399] },
    numerator := 153992442225, denominator := 701199735934, units := 0 },
  { configurationId := 4245, snapshot := { maximum := 412, demand := 1, support := [294, 316, 412] },
    numerator := 28324593600800, denominator := 62056176630159, units := 0 },
  { configurationId := 4277, snapshot := { maximum := 327, demand := 1, support := [264, 318, 327] },
    numerator := 83781904339000, denominator := 342536071003759, units := 0 },
  { configurationId := 4306, snapshot := { maximum := 425, demand := 1, support := [299, 319, 425] },
    numerator := 19739106000, denominator := 350599867967, units := 0 },
  { configurationId := 4323, snapshot := { maximum := 352, demand := 1, support := [275, 320, 352] },
    numerator := 11392936782500, denominator := 21386591945987, units := 0 },
]

def packingCertificateNat175VertexGroup54 : List Erdos302.PackingTermNat := [
  { configurationId := 4329, snapshot := { maximum := 466, demand := 1, support := [307, 320, 466] },
    numerator := 22084769763000, denominator := 263300500843217, units := 0 },
  { configurationId := 4370, snapshot := { maximum := 343, demand := 1, support := [273, 322, 343] },
    numerator := 91143494260000, denominator := 167937336756193, units := 0 },
  { configurationId := 4376, snapshot := { maximum := 415, demand := 1, support := [299, 322, 415] },
    numerator := 125497580558000, denominator := 313085682094531, units := 0 },
  { configurationId := 4437, snapshot := { maximum := 403, demand := 1, support := [297, 325, 403] },
    numerator := 5696468391250, denominator := 29099789041261, units := 0 },
  { configurationId := 4438, snapshot := { maximum := 414, demand := 1, support := [300, 325, 414] },
    numerator := 3225077489200, denominator := 29099789041261, units := 0 },
]

def packingCertificateNat175VertexGroup55 : List Erdos302.PackingTermNat := [
  { configurationId := 4439, snapshot := { maximum := 433, demand := 1, support := [304, 325, 433] },
    numerator := 14072154883000, denominator := 43123783759941, units := 0 },
  { configurationId := 4441, snapshot := { maximum := 460, demand := 1, support := [311, 325, 460] },
    numerator := 5558751573000, denominator := 48733381647413, units := 0 },
  { configurationId := 4453, snapshot := { maximum := 429, demand := 1, support := [305, 326, 429] },
    numerator := 4907726614000, denominator := 186168529890477, units := 0 },
  { configurationId := 4455, snapshot := { maximum := 435, demand := 1, support := [307, 326, 435] },
    numerator := 1702680662000, denominator := 3856598547637, units := 0 },
  { configurationId := 4471, snapshot := { maximum := 408, demand := 1, support := [300, 327, 408] },
    numerator := 275433636500, denominator := 13673394850713, units := 0 },
]

def packingCertificateNat175VertexChunk13 : List Erdos302.PackingTermNat :=
  packingCertificateNat175VertexGroup52 ++ packingCertificateNat175VertexGroup53 ++ packingCertificateNat175VertexGroup54 ++ packingCertificateNat175VertexGroup55

end Erdos302.Generated
