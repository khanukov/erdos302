import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat241VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 3859, snapshot := { maximum := 332, demand := 1, support := [255, 298, 332] },
    numerator := 22053306560260, denominator := 168630195215163, units := 0 },
  { configurationId := 3864, snapshot := { maximum := 390, demand := 1, support := [274, 298, 390] },
    numerator := 12102424331850, denominator := 246625022348173, units := 0 },
  { configurationId := 3870, snapshot := { maximum := 480, demand := 1, support := [290, 298, 480] },
    numerator := 134471381465, denominator := 268947679769, units := 0 },
  { configurationId := 3895, snapshot := { maximum := 600, demand := 1, support := [297, 299, 600] },
    numerator := 134471381465, denominator := 268947679769, units := 0 },
  { configurationId := 3958, snapshot := { maximum := 409, demand := 1, support := [282, 302, 409] },
    numerator := 134471381465, denominator := 268947679769, units := 0 },
]

def packingCertificateNat241VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 4001, snapshot := { maximum := 477, demand := 1, support := [295, 304, 477] },
    numerator := 81758599930720, denominator := 253079766662629, units := 0 },
  { configurationId := 4021, snapshot := { maximum := 345, demand := 1, support := [264, 306, 345] },
    numerator := 14926323342615, denominator := 114840659261363, units := 0 },
  { configurationId := 4033, snapshot := { maximum := 445, demand := 1, support := [292, 306, 445] },
    numerator := 3550044470676, denominator := 33618459971125, units := 0 },
  { configurationId := 4039, snapshot := { maximum := 503, demand := 1, support := [299, 306, 503] },
    numerator := 13178195383570, denominator := 72346925857861, units := 0 },
  { configurationId := 4071, snapshot := { maximum := 389, demand := 1, support := [281, 308, 389] },
    numerator := 17077865446055, denominator := 50562163796572, units := 0 },
]

def packingCertificateNat241VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 4088, snapshot := { maximum := 366, demand := 1, support := [274, 309, 366] },
    numerator := 5513326640065, denominator := 24474238858979, units := 0 },
  { configurationId := 4093, snapshot := { maximum := 424, demand := 1, support := [290, 309, 424] },
    numerator := 8229648545658, denominator := 48679530038189, units := 0 },
  { configurationId := 4104, snapshot := { maximum := 596, demand := 1, support := [307, 309, 596] },
    numerator := 13043724002105, denominator := 123446985013971, units := 0 },
  { configurationId := 4111, snapshot := { maximum := 367, demand := 1, support := [275, 310, 367] },
    numerator := 19901764456820, denominator := 43300576442809, units := 0 },
  { configurationId := 4125, snapshot := { maximum := 537, demand := 1, support := [304, 310, 537] },
    numerator := 57015865741160, denominator := 165940718417473, units := 0 },
]

def packingCertificateNat241VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 4144, snapshot := { maximum := 597, demand := 1, support := [308, 311, 597] },
    numerator := 70731946650590, denominator := 224033417247577, units := 0 },
  { configurationId := 4188, snapshot := { maximum := 419, demand := 1, support := [293, 313, 419] },
    numerator := 11725904463748, denominator := 41148995004657, units := 0 },
  { configurationId := 4217, snapshot := { maximum := 336, demand := 1, support := [267, 315, 336] },
    numerator := 77455515723840, denominator := 218116568292659, units := 0 },
  { configurationId := 4245, snapshot := { maximum := 412, demand := 1, support := [294, 316, 412] },
    numerator := 5378855258600, denominator := 183153369922689, units := 0 },
  { configurationId := 4259, snapshot := { maximum := 352, demand := 1, support := [274, 317, 352] },
    numerator := 28776875633510, denominator := 245011336269559, units := 0 },
]

def packingCertificateNat241VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat241VertexGroup40 ++ packingCertificateNat241VertexGroup41 ++ packingCertificateNat241VertexGroup42 ++ packingCertificateNat241VertexGroup43

end Erdos302.Generated
