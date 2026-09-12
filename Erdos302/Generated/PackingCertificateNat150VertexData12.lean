import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat150VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 3842, snapshot := { maximum := 373, demand := 1, support := [269, 297, 373] },
    numerator := 991824371501040, denominator := 20268646865439341, units := 0 },
  { configurationId := 3879, snapshot := { maximum := 322, demand := 1, support := [253, 299, 322] },
    numerator := 843050715775884, denominator := 13126676681206229, units := 0 },
  { configurationId := 3881, snapshot := { maximum := 363, demand := 1, support := [266, 299, 363] },
    numerator := 132243249533472, denominator := 30518696666885011, units := 0 },
  { configurationId := 3883, snapshot := { maximum := 381, demand := 1, support := [271, 299, 381] },
    numerator := 165304061916840, denominator := 760487565913711, units := 0 },
  { configurationId := 3901, snapshot := { maximum := 343, demand := 1, support := [261, 300, 343] },
    numerator := 165304061916840, denominator := 852493623037487, units := 0 },
]

def packingCertificateNat150VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 3933, snapshot := { maximum := 394, demand := 1, support := [277, 301, 394] },
    numerator := 1719162243935136, denominator := 26815452867653027, units := 0 },
  { configurationId := 3955, snapshot := { maximum := 390, demand := 1, support := [278, 302, 390] },
    numerator := 6884234000028, denominator := 33064676778857, units := 0 },
  { configurationId := 3996, snapshot := { maximum := 357, demand := 1, support := [269, 304, 357] },
    numerator := 946365754473909, denominator := 2942756233318273, units := 0 },
  { configurationId := 3998, snapshot := { maximum := 387, demand := 1, support := [279, 304, 387] },
    numerator := 2948097919536, denominator := 33064676778857, units := 0 },
  { configurationId := 4009, snapshot := { maximum := 397, demand := 1, support := [281, 305, 397] },
    numerator := 3074655551653224, denominator := 14449263752360509, units := 0 },
]

def packingCertificateNat150VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 4050, snapshot := { maximum := 364, demand := 1, support := [272, 307, 364] },
    numerator := 1272841276759668, denominator := 8299233871493107, units := 0 },
  { configurationId := 4068, snapshot := { maximum := 365, demand := 1, support := [273, 308, 365] },
    numerator := 128110647985551, denominator := 1421781101490851, units := 0 },
  { configurationId := 4071, snapshot := { maximum := 389, demand := 1, support := [281, 308, 389] },
    numerator := 1210852253540853, denominator := 4133084597357125, units := 0 },
  { configurationId := 4089, snapshot := { maximum := 374, demand := 1, support := [277, 309, 374] },
    numerator := 7025422631465700, denominator := 15110557287937649, units := 0 },
  { configurationId := 4133, snapshot := { maximum := 398, demand := 1, support := [286, 311, 398] },
    numerator := 5686459729939296, denominator := 12663771206302231, units := 0 },
]

def packingCertificateNat150VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 4180, snapshot := { maximum := 364, demand := 1, support := [278, 313, 364] },
    numerator := 2948097919536, denominator := 33064676778857, units := 0 },
  { configurationId := 4204, snapshot := { maximum := 349, demand := 1, support := [272, 314, 349] },
    numerator := 2380378491602496, denominator := 20996069754574195, units := 0 },
  { configurationId := 4217, snapshot := { maximum := 336, demand := 1, support := [267, 315, 336] },
    numerator := 234967916581794, denominator := 1157263687259995, units := 0 },
  { configurationId := 4239, snapshot := { maximum := 347, demand := 1, support := [272, 316, 347] },
    numerator := 4760756983204992, denominator := 16036368237745645, units := 0 },
  { configurationId := 4242, snapshot := { maximum := 374, demand := 1, support := [283, 316, 374] },
    numerator := 2948097919536, denominator := 33064676778857, units := 0 },
]

def packingCertificateNat150VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat150VertexGroup48 ++ packingCertificateNat150VertexGroup49 ++ packingCertificateNat150VertexGroup50 ++ packingCertificateNat150VertexGroup51

end Erdos302.Generated
