import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat239VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 3744, snapshot := { maximum := 384, demand := 1, support := [267, 292, 384] },
    numerator := 5572028, denominator := 88166303, units := 0 },
  { configurationId := 3849, snapshot := { maximum := 430, demand := 1, support := [282, 297, 430] },
    numerator := 2116647, denominator := 6169651, units := 0 },
  { configurationId := 3856, snapshot := { maximum := 314, demand := 1, support := [249, 298, 314] },
    numerator := 23681119, denominator := 124587146, units := 0 },
  { configurationId := 3857, snapshot := { maximum := 317, demand := 1, support := [250, 298, 317] },
    numerator := 19502098, denominator := 141105889, units := 0 },
  { configurationId := 3888, snapshot := { maximum := 449, demand := 1, support := [288, 299, 449] },
    numerator := 60098302, denominator := 122397915, units := 0 },
]

def packingCertificateNat239VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 3889, snapshot := { maximum := 459, demand := 1, support := [289, 299, 459] },
    numerator := 72237363, denominator := 174541417, units := 0 },
  { configurationId := 4013, snapshot := { maximum := 564, demand := 1, support := [302, 305, 564] },
    numerator := 46964236, denominator := 196035685, units := 0 },
  { configurationId := 4014, snapshot := { maximum := 605, demand := 1, support := [303, 305, 605] },
    numerator := 199001, denominator := 398042, units := 0 },
  { configurationId := 4033, snapshot := { maximum := 445, demand := 1, support := [292, 306, 445] },
    numerator := 41790210, denominator := 189667013, units := 0 },
  { configurationId := 4044, snapshot := { maximum := 634, demand := 1, support := [304, 306, 634] },
    numerator := 40397203, denominator := 158022674, units := 0 },
]

def packingCertificateNat239VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 4068, snapshot := { maximum := 365, demand := 1, support := [273, 308, 365] },
    numerator := 27263137, denominator := 104884067, units := 0 },
  { configurationId := 4071, snapshot := { maximum := 389, demand := 1, support := [281, 308, 389] },
    numerator := 6368032, denominator := 52740565, units := 0 },
  { configurationId := 4087, snapshot := { maximum := 352, demand := 1, support := [269, 309, 352] },
    numerator := 28855145, denominator := 187477782, units := 0 },
  { configurationId := 4103, snapshot := { maximum := 582, demand := 1, support := [306, 309, 582] },
    numerator := 4577023, denominator := 190861139, units := 0 },
  { configurationId := 4134, snapshot := { maximum := 407, demand := 1, support := [289, 311, 407] },
    numerator := 2587013, denominator := 30052171, units := 0 },
]

def packingCertificateNat239VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 4135, snapshot := { maximum := 426, demand := 1, support := [292, 311, 426] },
    numerator := 153659, denominator := 1990210, units := 0 },
  { configurationId := 4241, snapshot := { maximum := 362, demand := 1, support := [279, 316, 362] },
    numerator := 12139061, denominator := 172352186, units := 0 },
  { configurationId := 4252, snapshot := { maximum := 505, demand := 1, support := [309, 316, 505] },
    numerator := 21492108, denominator := 192055265, units := 0 },
  { configurationId := 4257, snapshot := { maximum := 333, demand := 1, support := [266, 317, 333] },
    numerator := 16915085, denominator := 102296794, units := 0 },
  { configurationId := 4277, snapshot := { maximum := 327, demand := 1, support := [264, 318, 327] },
    numerator := 5970030, denominator := 44381683, units := 0 },
]

def packingCertificateNat239VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat239VertexGroup40 ++ packingCertificateNat239VertexGroup41 ++ packingCertificateNat239VertexGroup42 ++ packingCertificateNat239VertexGroup43

end Erdos302.Generated
