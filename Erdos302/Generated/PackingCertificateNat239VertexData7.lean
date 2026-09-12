import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat239VertexGroup28 : List Erdos302.PackingTermNat := [
  { configurationId := 2371, snapshot := { maximum := 307, demand := 1, support := [197, 218, 307] },
    numerator := 36815185, denominator := 168968829, units := 0 },
  { configurationId := 2384, snapshot := { maximum := 308, demand := 1, support := [199, 219, 308] },
    numerator := 2985015, denominator := 79210358, units := 0 },
  { configurationId := 2425, snapshot := { maximum := 381, demand := 1, support := [211, 221, 381] },
    numerator := 35024176, denominator := 102495815, units := 0 },
  { configurationId := 2443, snapshot := { maximum := 527, demand := 1, support := [219, 222, 527] },
    numerator := 42188212, denominator := 160211905, units := 0 },
  { configurationId := 2478, snapshot := { maximum := 513, demand := 1, support := [222, 224, 513] },
    numerator := 42188212, denominator := 160211905, units := 0 },
]

def packingCertificateNat239VertexGroup29 : List Erdos302.PackingTermNat := [
  { configurationId := 2511, snapshot := { maximum := 281, demand := 1, support := [195, 226, 281] },
    numerator := 3781019, denominator := 13931470, units := 0 },
  { configurationId := 2553, snapshot := { maximum := 366, demand := 1, support := [215, 228, 366] },
    numerator := 2388012, denominator := 7363777, units := 0 },
  { configurationId := 2575, snapshot := { maximum := 281, demand := 1, support := [199, 230, 281] },
    numerator := 4975025, denominator := 120606726, units := 0 },
  { configurationId := 2583, snapshot := { maximum := 389, demand := 1, support := [219, 230, 389] },
    numerator := 27661139, denominator := 163993304, units := 0 },
  { configurationId := 2593, snapshot := { maximum := 275, demand := 1, support := [197, 231, 275] },
    numerator := 28855145, denominator := 187477782, units := 0 },
]

def packingCertificateNat239VertexGroup30 : List Erdos302.PackingTermNat := [
  { configurationId := 2596, snapshot := { maximum := 345, demand := 1, support := [213, 231, 345] },
    numerator := 35024176, denominator := 102495815, units := 0 },
  { configurationId := 2598, snapshot := { maximum := 375, demand := 1, support := [218, 231, 375] },
    numerator := 32437163, denominator := 93738891, units := 0 },
  { configurationId := 2599, snapshot := { maximum := 402, demand := 1, support := [221, 231, 402] },
    numerator := 23084116, denominator := 145882393, units := 0 },
  { configurationId := 2696, snapshot := { maximum := 506, demand := 1, support := [233, 236, 506] },
    numerator := 80837, denominator := 199021, units := 0 },
  { configurationId := 2701, snapshot := { maximum := 351, demand := 1, support := [219, 237, 351] },
    numerator := 94127473, denominator := 177526732, units := 0 },
]

def packingCertificateNat239VertexGroup31 : List Erdos302.PackingTermNat := [
  { configurationId := 2709, snapshot := { maximum := 253, demand := 1, support := [192, 238, 253] },
    numerator := 18706094, denominator := 75827001, units := 0 },
  { configurationId := 2716, snapshot := { maximum := 328, demand := 1, support := [215, 238, 328] },
    numerator := 34427173, denominator := 189667013, units := 0 },
  { configurationId := 2720, snapshot := { maximum := 373, demand := 1, support := [224, 238, 373] },
    numerator := 3184016, denominator := 44381683, units := 0 },
  { configurationId := 2780, snapshot := { maximum := 480, demand := 1, support := [236, 241, 480] },
    numerator := 3184016, denominator := 108466445, units := 0 },
  { configurationId := 2789, snapshot := { maximum := 298, demand := 1, support := [210, 242, 298] },
    numerator := 27263137, denominator := 158818758, units := 0 },
]

def packingCertificateNat239VertexChunk7 : List Erdos302.PackingTermNat :=
  packingCertificateNat239VertexGroup28 ++ packingCertificateNat239VertexGroup29 ++ packingCertificateNat239VertexGroup30 ++ packingCertificateNat239VertexGroup31

end Erdos302.Generated
