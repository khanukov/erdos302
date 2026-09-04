import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat157VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 182, snapshot := { maximum := 73, demand := 1, support := [35, 45, 73] },
    numerator := 113676654, denominator := 1835095931, units := 0 },
  { configurationId := 187, snapshot := { maximum := 178, demand := 1, support := [43, 45, 178] },
    numerator := 909413232, denominator := 12650794073, units := 0 },
  { configurationId := 188, snapshot := { maximum := 69, demand := 1, support := [34, 46, 69] },
    numerator := 219233547, denominator := 2273570180, units := 0 },
  { configurationId := 189, snapshot := { maximum := 138, demand := 1, support := [42, 46, 138] },
    numerator := 211113786, denominator := 15086762123, units := 0 },
  { configurationId := 190, snapshot := { maximum := 309, demand := 1, support := [45, 46, 309] },
    numerator := 1450730632, denominator := 3329156335, units := 0 },
]

def packingCertificateNat157VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 203, snapshot := { maximum := 89, demand := 1, support := [40, 48, 89] },
    numerator := 284191635, denominator := 3962508028, units := 0 },
  { configurationId := 213, snapshot := { maximum := 118, demand := 1, support := [43, 49, 118] },
    numerator := 1012263538, denominator := 4985614609, units := 0 },
  { configurationId := 217, snapshot := { maximum := 266, demand := 1, support := [48, 49, 266] },
    numerator := 7323706, denominator := 276076379, units := 0 },
  { configurationId := 219, snapshot := { maximum := 76, demand := 1, support := [39, 50, 76] },
    numerator := 2086778577, denominator := 7470302020, units := 0 },
  { configurationId := 233, snapshot := { maximum := 342, demand := 1, support := [51, 52, 342] },
    numerator := 2923113960, denominator := 10019948579, units := 0 },
]

def packingCertificateNat157VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 235, snapshot := { maximum := 96, demand := 1, support := [43, 53, 96] },
    numerator := 747018012, denominator := 9760111987, units := 0 },
  { configurationId := 241, snapshot := { maximum := 345, demand := 1, support := [52, 53, 345] },
    numerator := 7096671114, denominator := 10019948579, units := 0 },
  { configurationId := 253, snapshot := { maximum := 100, demand := 1, support := [46, 55, 100] },
    numerator := 154275459, denominator := 3637712288, units := 0 },
  { configurationId := 268, snapshot := { maximum := 64, demand := 1, support := [38, 57, 64] },
    numerator := 81197610, denominator := 860708711, units := 0 },
  { configurationId := 278, snapshot := { maximum := 79, demand := 1, support := [43, 58, 79] },
    numerator := 51743575, denominator := 146158083, units := 0 },
]

def packingCertificateNat157VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 299, snapshot := { maximum := 107, demand := 1, support := [50, 60, 107] },
    numerator := 419520985, denominator := 1445341043, units := 0 },
  { configurationId := 302, snapshot := { maximum := 326, demand := 1, support := [59, 60, 326] },
    numerator := 341029962, denominator := 14242293199, units := 0 },
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 15761889, denominator := 113678509, units := 0 },
  { configurationId := 340, snapshot := { maximum := 157, demand := 1, support := [59, 65, 157] },
    numerator := 2127377382, denominator := 10702019633, units := 0 },
  { configurationId := 348, snapshot := { maximum := 186, demand := 1, support := [62, 66, 186] },
    numerator := 251712591, denominator := 1282943173, units := 0 },
]

def packingCertificateNat157VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat157VertexGroup8 ++ packingCertificateNat157VertexGroup9 ++ packingCertificateNat157VertexGroup10 ++ packingCertificateNat157VertexGroup11

end Erdos302.Generated
