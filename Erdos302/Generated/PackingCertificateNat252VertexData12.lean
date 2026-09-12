import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat252VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 4141, snapshot := { maximum := 504, demand := 1, support := [302, 311, 504] },
    numerator := 900284, denominator := 1620733, units := 0 },
  { configurationId := 4144, snapshot := { maximum := 597, demand := 1, support := [308, 311, 597] },
    numerator := 542871252, denominator := 1855739285, units := 0 },
  { configurationId := 4202, snapshot := { maximum := 554, demand := 1, support := [311, 313, 554] },
    numerator := 26333307, denominator := 173418431, units := 0 },
  { configurationId := 4217, snapshot := { maximum := 336, demand := 1, support := [267, 315, 336] },
    numerator := 55612998, denominator := 153969635, units := 0 },
  { configurationId := 4219, snapshot := { maximum := 354, demand := 1, support := [273, 315, 354] },
    numerator := 1855485324, denominator := 5632047175, units := 0 },
]

def packingCertificateNat252VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 4221, snapshot := { maximum := 372, demand := 1, support := [281, 315, 372] },
    numerator := 307897128, denominator := 1583456141, units := 0 },
  { configurationId := 4266, snapshot := { maximum := 432, demand := 1, support := [298, 317, 432] },
    numerator := 406285308, denominator := 1126409435, units := 0 },
  { configurationId := 4269, snapshot := { maximum := 482, demand := 1, support := [307, 317, 482] },
    numerator := 15304828, denominator := 834677495, units := 0 },
  { configurationId := 4274, snapshot := { maximum := 601, demand := 1, support := [314, 317, 601] },
    numerator := 156842334, denominator := 575360215, units := 0 },
  { configurationId := 4292, snapshot := { maximum := 543, demand := 1, support := [313, 318, 543] },
    numerator := 721127484, denominator := 1226894881, units := 0 },
]

def packingCertificateNat252VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 4306, snapshot := { maximum := 425, demand := 1, support := [299, 319, 425] },
    numerator := 737332596, denominator := 3249569665, units := 0 },
  { configurationId := 4323, snapshot := { maximum := 352, demand := 1, support := [275, 320, 352] },
    numerator := 372717576, denominator := 6280340375, units := 0 },
  { configurationId := 4335, snapshot := { maximum := 670, demand := 1, support := [319, 320, 670] },
    numerator := 502358472, denominator := 649913933, units := 0 },
  { configurationId := 4392, snapshot := { maximum := 389, demand := 1, support := [293, 323, 389] },
    numerator := 16205112, denominator := 3411642965, units := 0 },
  { configurationId := 4402, snapshot := { maximum := 520, demand := 1, support := [317, 323, 520] },
    numerator := 65495661, denominator := 615878540, units := 0 },
]

def packingCertificateNat252VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 4408, snapshot := { maximum := 345, demand := 1, support := [275, 324, 345] },
    numerator := 1648870146, denominator := 2082641905, units := 0 },
  { configurationId := 4437, snapshot := { maximum := 403, demand := 1, support := [297, 325, 403] },
    numerator := 113146407, denominator := 226902620, units := 0 },
  { configurationId := 4443, snapshot := { maximum := 528, demand := 1, support := [318, 325, 528] },
    numerator := 153948564, denominator := 2974045055, units := 0 },
  { configurationId := 4460, snapshot := { maximum := 501, demand := 1, support := [317, 326, 501] },
    numerator := 32410224, denominator := 1401934045, units := 0 },
  { configurationId := 4482, snapshot := { maximum := 618, demand := 1, support := [325, 327, 618] },
    numerator := 194461344, denominator := 1839531955, units := 0 },
]

def packingCertificateNat252VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat252VertexGroup48 ++ packingCertificateNat252VertexGroup49 ++ packingCertificateNat252VertexGroup50 ++ packingCertificateNat252VertexGroup51

end Erdos302.Generated
