import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat110VertexGroup36 : List Erdos302.PackingTermNat := [
  { configurationId := 2042, snapshot := { maximum := 273, demand := 1, support := [176, 199, 273] },
    numerator := 3452300, denominator := 4440647, units := 0 },
  { configurationId := 2053, snapshot := { maximum := 277, demand := 1, support := [177, 200, 277] },
    numerator := 16978048, denominator := 39965823, units := 0 },
  { configurationId := 2069, snapshot := { maximum := 231, demand := 1, support := [165, 201, 231] },
    numerator := 10611280, denominator := 39965823, units := 0 },
  { configurationId := 2071, snapshot := { maximum := 264, demand := 1, support := [175, 201, 264] },
    numerator := 212225600, denominator := 1105721103, units := 0 },
  { configurationId := 2072, snapshot := { maximum := 275, demand := 1, support := [178, 201, 275] },
    numerator := 26528200, denominator := 945857811, units := 0 },
]

def packingCertificateNat110VertexGroup37 : List Erdos302.PackingTermNat := [
  { configurationId := 2117, snapshot := { maximum := 255, demand := 1, support := [174, 203, 255] },
    numerator := 13264100, denominator := 706062873, units := 0 },
  { configurationId := 2118, snapshot := { maximum := 290, demand := 1, support := [182, 203, 290] },
    numerator := 13264100, denominator := 492911817, units := 0 },
  { configurationId := 2131, snapshot := { maximum := 291, demand := 1, support := [183, 204, 291] },
    numerator := 1846900, denominator := 13321941, units := 0 },
  { configurationId := 2160, snapshot := { maximum := 283, demand := 1, support := [182, 206, 283] },
    numerator := 424451200, denominator := 546199581, units := 0 },
  { configurationId := 2174, snapshot := { maximum := 260, demand := 1, support := [178, 207, 260] },
    numerator := 6632050, denominator := 359692407, units := 0 },
]

def packingCertificateNat110VertexGroup38 : List Erdos302.PackingTermNat := [
  { configurationId := 2197, snapshot := { maximum := 287, demand := 1, support := [185, 208, 287] },
    numerator := 106112800, denominator := 1292228277, units := 0 },
  { configurationId := 2237, snapshot := { maximum := 278, demand := 1, support := [185, 210, 278] },
    numerator := 106112800, denominator := 146541351, units := 0 },
  { configurationId := 2250, snapshot := { maximum := 229, demand := 1, support := [169, 211, 229] },
    numerator := 172433300, denominator := 1159008867, units := 0 },
  { configurationId := 2251, snapshot := { maximum := 271, demand := 1, support := [183, 211, 271] },
    numerator := 3316025, denominator := 213151056, units := 0 },
  { configurationId := 2283, snapshot := { maximum := 301, demand := 1, support := [192, 213, 301] },
    numerator := 13264100, denominator := 173185233, units := 0 },
]

def packingCertificateNat110VertexGroup39 : List Erdos302.PackingTermNat := [
  { configurationId := 2302, snapshot := { maximum := 236, demand := 1, support := [174, 214, 236] },
    numerator := 126008950, denominator := 546199581, units := 0 },
  { configurationId := 2331, snapshot := { maximum := 239, demand := 1, support := [177, 216, 239] },
    numerator := 39792300, denominator := 261998173, units := 0 },
  { configurationId := 2332, snapshot := { maximum := 245, demand := 1, support := [180, 216, 245] },
    numerator := 26528200, denominator := 1238940513, units := 0 },
  { configurationId := 2333, snapshot := { maximum := 264, demand := 1, support := [186, 216, 264] },
    numerator := 1724333, denominator := 4440647, units := 0 },
  { configurationId := 2334, snapshot := { maximum := 270, demand := 1, support := [187, 216, 270] },
    numerator := 46424350, denominator := 119897469, units := 0 },
]

def packingCertificateNat110VertexChunk9 : List Erdos302.PackingTermNat :=
  packingCertificateNat110VertexGroup36 ++ packingCertificateNat110VertexGroup37 ++ packingCertificateNat110VertexGroup38 ++ packingCertificateNat110VertexGroup39

end Erdos302.Generated
