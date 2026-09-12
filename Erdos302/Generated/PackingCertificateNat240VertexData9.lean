import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat240VertexGroup36 : List Erdos302.PackingTermNat := [
  { configurationId := 3421, snapshot := { maximum := 585, demand := 1, support := [274, 275, 585] },
    numerator := 5510907750, denominator := 11022811753, units := 0 },
  { configurationId := 3534, snapshot := { maximum := 372, demand := 1, support := [258, 281, 372] },
    numerator := 703559222750, denominator := 1774672692233, units := 0 },
  { configurationId := 3540, snapshot := { maximum := 479, demand := 1, support := [273, 281, 479] },
    numerator := 1070953072750, denominator := 1774672692233, units := 0 },
  { configurationId := 3553, snapshot := { maximum := 430, demand := 1, support := [269, 282, 430] },
    numerator := 500574120625, denominator := 903870563746, units := 0 },
  { configurationId := 3559, snapshot := { maximum := 537, demand := 1, support := [279, 282, 537] },
    numerator := 3482893698000, denominator := 9137910943237, units := 0 },
]

def packingCertificateNat240VertexGroup37 : List Erdos302.PackingTermNat := [
  { configurationId := 3599, snapshot := { maximum := 598, demand := 1, support := [282, 284, 598] },
    numerator := 224110248500, denominator := 3450140078689, units := 0 },
  { configurationId := 3627, snapshot := { maximum := 331, demand := 1, support := [247, 287, 331] },
    numerator := 11021815500, denominator := 11022811753, units := 0 },
  { configurationId := 3648, snapshot := { maximum := 333, demand := 1, support := [249, 288, 333] },
    numerator := 2755453875, denominator := 22045623506, units := 0 },
  { configurationId := 3649, snapshot := { maximum := 345, demand := 1, support := [253, 288, 345] },
    numerator := 1289552413500, denominator := 3097410102593, units := 0 },
  { configurationId := 3656, snapshot := { maximum := 432, demand := 1, support := [272, 288, 432] },
    numerator := 132261786000, denominator := 316620765181, units := 0 },
]

def packingCertificateNat240VertexGroup38 : List Erdos302.PackingTermNat := [
  { configurationId := 3705, snapshot := { maximum := 332, demand := 1, support := [252, 290, 332] },
    numerator := 36739385000, denominator := 2965136361557, units := 0 },
  { configurationId := 3709, snapshot := { maximum := 441, demand := 1, support := [277, 290, 441] },
    numerator := 6789438348000, denominator := 9600869036863, units := 0 },
  { configurationId := 3722, snapshot := { maximum := 361, demand := 1, support := [262, 291, 361] },
    numerator := 2755453875, denominator := 22045623506, units := 0 },
  { configurationId := 3724, snapshot := { maximum := 406, demand := 1, support := [272, 291, 406] },
    numerator := 4772446111500, denominator := 10438602730091, units := 0 },
  { configurationId := 3728, snapshot := { maximum := 431, demand := 1, support := [277, 291, 431] },
    numerator := 1399770568500, denominator := 8344268497021, units := 0 },
]

def packingCertificateNat240VertexGroup39 : List Erdos302.PackingTermNat := [
  { configurationId := 3762, snapshot := { maximum := 370, demand := 1, support := [264, 293, 370] },
    numerator := 8266361625, denominator := 11022811753, units := 0 },
  { configurationId := 3763, snapshot := { maximum := 408, demand := 1, support := [273, 293, 408] },
    numerator := 2755453875, denominator := 11022811753, units := 0 },
  { configurationId := 3890, snapshot := { maximum := 493, demand := 1, support := [291, 299, 493] },
    numerator := 2755453875, denominator := 22045623506, units := 0 },
  { configurationId := 3895, snapshot := { maximum := 600, demand := 1, support := [297, 299, 600] },
    numerator := 1168312443000, denominator := 6271979887457, units := 0 },
  { configurationId := 3950, snapshot := { maximum := 326, demand := 1, support := [255, 302, 326] },
    numerator := 801837077625, denominator := 2656497632473, units := 0 },
]

def packingCertificateNat240VertexChunk9 : List Erdos302.PackingTermNat :=
  packingCertificateNat240VertexGroup36 ++ packingCertificateNat240VertexGroup37 ++ packingCertificateNat240VertexGroup38 ++ packingCertificateNat240VertexGroup39

end Erdos302.Generated
