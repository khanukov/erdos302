import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat138VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 3775, snapshot := { maximum := 341, demand := 1, support := [255, 294, 341] },
    numerator := 522618486500, denominator := 5084480780041, units := 0 },
  { configurationId := 3819, snapshot := { maximum := 317, demand := 1, support := [248, 296, 317] },
    numerator := 190043086000, denominator := 3615062179339, units := 0 },
  { configurationId := 3859, snapshot := { maximum := 332, demand := 1, support := [255, 298, 332] },
    numerator := 451352329250, denominator := 12022183526639, units := 0 },
  { configurationId := 3862, snapshot := { maximum := 369, demand := 1, support := [268, 298, 369] },
    numerator := 451352329250, denominator := 16203812579383, units := 0 },
  { configurationId := 3878, snapshot := { maximum := 318, demand := 1, support := [251, 299, 318] },
    numerator := 593884643750, denominator := 1582731975383, units := 0 },
]

def packingCertificateNat138VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 3879, snapshot := { maximum := 322, demand := 1, support := [253, 299, 322] },
    numerator := 1567855459500, denominator := 11737072454861, units := 0 },
  { configurationId := 3880, snapshot := { maximum := 357, demand := 1, support := [264, 299, 357] },
    numerator := 10357348187000, denominator := 34736032244953, units := 0 },
  { configurationId := 3901, snapshot := { maximum := 343, demand := 1, support := [261, 300, 343] },
    numerator := 11925203646500, denominator := 26657885211243, units := 0 },
  { configurationId := 3924, snapshot := { maximum := 316, demand := 1, support := [252, 301, 316] },
    numerator := 2375538575000, denominator := 28938773785467, units := 0 },
  { configurationId := 3950, snapshot := { maximum := 326, demand := 1, support := [255, 302, 326] },
    numerator := 15515510250, denominator := 47518511963, units := 0 },
]

def packingCertificateNat138VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 3994, snapshot := { maximum := 329, demand := 1, support := [259, 304, 329] },
    numerator := 2375538575000, denominator := 28938773785467, units := 0 },
  { configurationId := 3995, snapshot := { maximum := 336, demand := 1, support := [262, 304, 336] },
    numerator := 4996520250, denominator := 47518511963, units := 0 },
  { configurationId := 3996, snapshot := { maximum := 357, demand := 1, support := [269, 304, 357] },
    numerator := 19716970172500, denominator := 46615660235703, units := 0 },
  { configurationId := 4019, snapshot := { maximum := 334, demand := 1, support := [261, 306, 334] },
    numerator := 1995452403000, denominator := 19435071392867, units := 0 },
  { configurationId := 4046, snapshot := { maximum := 324, demand := 1, support := [257, 307, 324] },
    numerator := 2375538575000, denominator := 28938773785467, units := 0 },
]

def packingCertificateNat138VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 4047, snapshot := { maximum := 349, demand := 1, support := [266, 307, 349] },
    numerator := 95021543000, denominator := 3512714615111, units := 0 },
  { configurationId := 4050, snapshot := { maximum := 364, demand := 1, support := [272, 307, 364] },
    numerator := 40384155775, denominator := 380148095704, units := 0 },
  { configurationId := 4068, snapshot := { maximum := 365, demand := 1, support := [273, 308, 365] },
    numerator := 8124341926500, denominator := 42814179278663, units := 0 },
  { configurationId := 4111, snapshot := { maximum := 367, demand := 1, support := [275, 310, 367] },
    numerator := 1862422242800, denominator := 9171072808859, units := 0 },
  { configurationId := 4130, snapshot := { maximum := 321, demand := 1, support := [258, 311, 321] },
    numerator := 1244782213300, denominator := 8885961737081, units := 0 },
]

def packingCertificateNat138VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat138VertexGroup48 ++ packingCertificateNat138VertexGroup49 ++ packingCertificateNat138VertexGroup50 ++ packingCertificateNat138VertexGroup51

end Erdos302.Generated
