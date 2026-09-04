import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat167VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 1929, snapshot := { maximum := 368, demand := 1, support := [184, 191, 368] },
    numerator := 306828, denominator := 2282659, units := 0 },
  { configurationId := 1989, snapshot := { maximum := 296, demand := 1, support := [179, 195, 296] },
    numerator := 6724647, denominator := 14063225, units := 0 },
  { configurationId := 2041, snapshot := { maximum := 251, demand := 1, support := [169, 199, 251] },
    numerator := 9204840, denominator := 19381681, units := 0 },
  { configurationId := 2070, snapshot := { maximum := 253, demand := 1, support := [171, 201, 253] },
    numerator := 11148084, denominator := 39325891, units := 0 },
  { configurationId := 2124, snapshot := { maximum := 409, demand := 1, support := [198, 203, 409] },
    numerator := 25926966, denominator := 44235235, units := 0 },
]

def packingCertificateNat167VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 2141, snapshot := { maximum := 222, demand := 1, support := [164, 205, 222] },
    numerator := 6699078, denominator := 32882377, units := 0 },
  { configurationId := 2152, snapshot := { maximum := 377, demand := 1, support := [196, 205, 377] },
    numerator := 17046, denominator := 3937703, units := 0 },
  { configurationId := 2153, snapshot := { maximum := 400, demand := 1, support := [199, 205, 400] },
    numerator := 8616753, denominator := 17898650, units := 0 },
  { configurationId := 2154, snapshot := { maximum := 403, demand := 1, support := [200, 205, 403] },
    numerator := 6954768, denominator := 50065081, units := 0 },
  { configurationId := 2166, snapshot := { maximum := 412, demand := 1, support := [201, 206, 412] },
    numerator := 3852396, denominator := 7108321, units := 0 },
]

def packingCertificateNat167VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 2233, snapshot := { maximum := 236, demand := 1, support := [172, 210, 236] },
    numerator := 1380726, denominator := 38916779, units := 0 },
  { configurationId := 2244, snapshot := { maximum := 390, demand := 1, support := [203, 210, 390] },
    numerator := 664794, denominator := 3770339, units := 0 },
  { configurationId := 2245, snapshot := { maximum := 406, demand := 1, support := [204, 210, 406] },
    numerator := 613656, denominator := 14063225, units := 0 },
  { configurationId := 2250, snapshot := { maximum := 229, demand := 1, support := [169, 211, 229] },
    numerator := 8616753, denominator := 17898650, units := 0 },
  { configurationId := 2262, snapshot := { maximum := 286, demand := 1, support := [188, 212, 286] },
    numerator := 332397, denominator := 2045560, units := 0 },
]

def packingCertificateNat167VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 2309, snapshot := { maximum := 317, demand := 1, support := [196, 214, 317] },
    numerator := 573882, denominator := 5574151, units := 0 },
  { configurationId := 2321, snapshot := { maximum := 260, demand := 1, support := [182, 215, 260] },
    numerator := 204552, denominator := 7619711, units := 0 },
  { configurationId := 2322, snapshot := { maximum := 269, demand := 1, support := [186, 215, 269] },
    numerator := 15443676, denominator := 47201297, units := 0 },
  { configurationId := 2324, snapshot := { maximum := 328, demand := 1, support := [200, 215, 328] },
    numerator := 1099467, denominator := 11557414, units := 0 },
  { configurationId := 2352, snapshot := { maximum := 306, demand := 1, support := [196, 217, 306] },
    numerator := 8386632, denominator := 42087397, units := 0 },
]

def packingCertificateNat167VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat167VertexGroup32 ++ packingCertificateNat167VertexGroup33 ++ packingCertificateNat167VertexGroup34 ++ packingCertificateNat167VertexGroup35

end Erdos302.Generated
