import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat241VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 2235, snapshot := { maximum := 250, demand := 1, support := [178, 210, 250] },
    numerator := 59167407844600, denominator := 189070218877607, units := 0 },
  { configurationId := 2237, snapshot := { maximum := 278, demand := 1, support := [185, 210, 278] },
    numerator := 6696674796957, denominator := 25550029578055, units := 0 },
  { configurationId := 2238, snapshot := { maximum := 291, demand := 1, support := [189, 210, 291] },
    numerator := 56343508833835, denominator := 132591206126117, units := 0 },
  { configurationId := 2252, snapshot := { maximum := 288, demand := 1, support := [187, 211, 288] },
    numerator := 77993401249700, denominator := 204669184304209, units := 0 },
  { configurationId := 2254, snapshot := { maximum := 357, demand := 1, support := [201, 211, 357] },
    numerator := 10085353609875, denominator := 33349512291356, units := 0 },
]

def packingCertificateNat241VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 2308, snapshot := { maximum := 315, demand := 1, support := [195, 214, 315] },
    numerator := 126940984102960, denominator := 265451359932003, units := 0 },
  { configurationId := 2314, snapshot := { maximum := 372, demand := 1, support := [205, 214, 372] },
    numerator := 591674078446, denominator := 27163715656669, units := 0 },
  { configurationId := 2323, snapshot := { maximum := 279, demand := 1, support := [188, 215, 279] },
    numerator := 134471381465, denominator := 806843039307, units := 0 },
  { configurationId := 2333, snapshot := { maximum := 264, demand := 1, support := [186, 216, 264] },
    numerator := 90633711107410, denominator := 243935545550483, units := 0 },
  { configurationId := 2371, snapshot := { maximum := 307, demand := 1, support := [197, 218, 307] },
    numerator := 1344713814650, denominator := 225647103326191, units := 0 },
]

def packingCertificateNat241VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 2379, snapshot := { maximum := 550, demand := 1, support := [216, 218, 550] },
    numerator := 21112006890005, denominator := 71540082818554, units := 0 },
  { configurationId := 2443, snapshot := { maximum := 527, demand := 1, support := [219, 222, 527] },
    numerator := 85523798611740, denominator := 93862740239381, units := 0 },
  { configurationId := 2448, snapshot := { maximum := 268, demand := 1, support := [190, 223, 268] },
    numerator := 7799340124970, denominator := 154107020507637, units := 0 },
  { configurationId := 2473, snapshot := { maximum := 398, demand := 1, support := [215, 224, 398] },
    numerator := 30256060829625, denominator := 93862740239381, units := 0 },
  { configurationId := 2476, snapshot := { maximum := 467, demand := 1, support := [219, 224, 467] },
    numerator := 8337225650830, denominator := 93862740239381, units := 0 },
]

def packingCertificateNat241VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 2478, snapshot := { maximum := 513, demand := 1, support := [222, 224, 513] },
    numerator := 8337225650830, denominator := 93862740239381, units := 0 },
  { configurationId := 2509, snapshot := { maximum := 247, demand := 1, support := [185, 226, 247] },
    numerator := 33752316747715, denominator := 80415356250931, units := 0 },
  { configurationId := 2532, snapshot := { maximum := 316, demand := 1, support := [206, 227, 316] },
    numerator := 3334890260332, denominator := 11026854870529, units := 0 },
  { configurationId := 2598, snapshot := { maximum := 375, demand := 1, support := [218, 231, 375] },
    numerator := 91440539396200, denominator := 263837673853389, units := 0 },
  { configurationId := 2599, snapshot := { maximum := 402, demand := 1, support := [221, 231, 402] },
    numerator := 2743216181886, denominator := 11026854870529, units := 0 },
]

def packingCertificateNat241VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat241VertexGroup24 ++ packingCertificateNat241VertexGroup25 ++ packingCertificateNat241VertexGroup26 ++ packingCertificateNat241VertexGroup27

end Erdos302.Generated
