import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat192VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1683, snapshot := { maximum := 195, demand := 1, support := [140, 176, 195] },
    numerator := 1015443000, denominator := 6920095163, units := 0 },
  { configurationId := 1734, snapshot := { maximum := 286, demand := 1, support := [164, 179, 286] },
    numerator := 69432000, denominator := 633835567, units := 0 },
  { configurationId := 1738, snapshot := { maximum := 490, demand := 1, support := [178, 179, 490] },
    numerator := 3945000, denominator := 8682679, units := 0 },
  { configurationId := 1784, snapshot := { maximum := 200, demand := 1, support := [145, 182, 200] },
    numerator := 1484109000, denominator := 8482977383, units := 0 },
  { configurationId := 1845, snapshot := { maximum := 282, demand := 1, support := [167, 186, 282] },
    numerator := 183705500, denominator := 1328449887, units := 0 },
]

def packingCertificateNat192VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1854, snapshot := { maximum := 499, demand := 1, support := [184, 186, 499] },
    numerator := 718187250, denominator := 2023064207, units := 0 },
  { configurationId := 1892, snapshot := { maximum := 435, demand := 1, support := [185, 189, 435] },
    numerator := 465049750, denominator := 599104851, units := 0 },
  { configurationId := 1915, snapshot := { maximum := 495, demand := 1, support := [189, 190, 495] },
    numerator := 3616250, denominator := 16192023, units := 0 },
  { configurationId := 1988, snapshot := { maximum := 281, demand := 1, support := [176, 195, 281] },
    numerator := 54967000, denominator := 442816629, units := 0 },
  { configurationId := 1989, snapshot := { maximum := 296, demand := 1, support := [179, 195, 296] },
    numerator := 1297510500, denominator := 2978158897, units := 0 },
]

def packingCertificateNat192VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 2002, snapshot := { maximum := 339, demand := 1, support := [186, 196, 339] },
    numerator := 500489000, denominator := 2891332107, units := 0 },
  { configurationId := 2042, snapshot := { maximum := 273, demand := 1, support := [176, 199, 273] },
    numerator := 364518000, denominator := 6190750127, units := 0 },
  { configurationId := 2055, snapshot := { maximum := 309, demand := 1, support := [182, 200, 309] },
    numerator := 358008750, denominator := 2092525639, units := 0 },
  { configurationId := 2080, snapshot := { maximum := 449, demand := 1, support := [196, 201, 449] },
    numerator := 130185000, denominator := 1415276677, units := 0 },
  { configurationId := 2125, snapshot := { maximum := 424, demand := 1, support := [200, 203, 424] },
    numerator := 35005300, denominator := 182336259, units := 0 },
]

def packingCertificateNat192VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 2146, snapshot := { maximum := 292, demand := 1, support := [184, 205, 292] },
    numerator := 2703640, denominator := 8682679, units := 0 },
  { configurationId := 2153, snapshot := { maximum := 400, demand := 1, support := [199, 205, 400] },
    numerator := 90261600, denominator := 616470209, units := 0 },
  { configurationId := 2166, snapshot := { maximum := 412, demand := 1, support := [201, 206, 412] },
    numerator := 999531500, denominator := 1189527023, units := 0 },
  { configurationId := 2167, snapshot := { maximum := 488, demand := 1, support := [203, 206, 488] },
    numerator := 189491500, denominator := 1189527023, units := 0 },
  { configurationId := 2233, snapshot := { maximum := 236, demand := 1, support := [172, 210, 236] },
    numerator := 12098000, denominator := 147605543, units := 0 },
]

def packingCertificateNat192VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat192VertexGroup24 ++ packingCertificateNat192VertexGroup25 ++ packingCertificateNat192VertexGroup26 ++ packingCertificateNat192VertexGroup27

end Erdos302.Generated
