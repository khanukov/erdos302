import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat256VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 2146, snapshot := { maximum := 292, demand := 1, support := [184, 205, 292] },
    numerator := 2141004765506880, denominator := 3671908228974697, units := 0 },
  { configurationId := 2154, snapshot := { maximum := 403, demand := 1, support := [200, 205, 403] },
    numerator := 1057162789198880, denominator := 2811461069051471, units := 0 },
  { configurationId := 2164, snapshot := { maximum := 374, demand := 1, support := [197, 206, 374] },
    numerator := 952828111040, denominator := 10005199533991, units := 0 },
  { configurationId := 2170, snapshot := { maximum := 221, demand := 1, support := [165, 207, 221] },
    numerator := 1375645585314000, denominator := 4912552971189581, units := 0 },
  { configurationId := 2173, snapshot := { maximum := 250, demand := 1, support := [174, 207, 250] },
    numerator := 87541082701800, denominator := 2271180294215957, units := 0 },
]

def packingCertificateNat256VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 2183, snapshot := { maximum := 375, demand := 1, support := [198, 207, 375] },
    numerator := 1050492992421600, denominator := 9294830367077639, units := 0 },
  { configurationId := 2237, snapshot := { maximum := 278, demand := 1, support := [185, 210, 278] },
    numerator := 5955175694000, denominator := 10005199533991, units := 0 },
  { configurationId := 2250, snapshot := { maximum := 229, demand := 1, support := [169, 211, 229] },
    numerator := 1830859215363360, denominator := 8874611986650017, units := 0 },
  { configurationId := 2254, snapshot := { maximum := 357, demand := 1, support := [201, 211, 357] },
    numerator := 1340629152233280, denominator := 5212708957209311, units := 0 },
  { configurationId := 2286, snapshot := { maximum := 324, demand := 1, support := [197, 213, 324] },
    numerator := 1160544639246720, denominator := 7693998441639079, units := 0 },
]

def packingCertificateNat256VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 2293, snapshot := { maximum := 394, demand := 1, support := [206, 213, 394] },
    numerator := 1667449194320, denominator := 10005199533991, units := 0 },
  { configurationId := 2298, snapshot := { maximum := 503, demand := 1, support := [211, 213, 503] },
    numerator := 455213630049360, denominator := 4992594567461509, units := 0 },
  { configurationId := 2302, snapshot := { maximum := 236, demand := 1, support := [174, 214, 236] },
    numerator := 40018780663680, denominator := 110057194873901, units := 0 },
  { configurationId := 2322, snapshot := { maximum := 269, demand := 1, support := [186, 215, 269] },
    numerator := 2401126839820800, denominator := 8934643183853963, units := 0 },
  { configurationId := 2329, snapshot := { maximum := 522, demand := 1, support := [213, 215, 522] },
    numerator := 153405325877440, denominator := 2571336280235687, units := 0 },
]

def packingCertificateNat256VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 2330, snapshot := { maximum := 620, demand := 1, support := [214, 215, 620] },
    numerator := 1191035138800, denominator := 10005199533991, units := 0 },
  { configurationId := 2373, snapshot := { maximum := 340, demand := 1, support := [203, 218, 340] },
    numerator := 110051646825120, denominator := 7393842455619349, units := 0 },
  { configurationId := 2376, snapshot := { maximum := 406, demand := 1, support := [210, 218, 406] },
    numerator := 4049519471920, denominator := 10005199533991, units := 0 },
  { configurationId := 2437, snapshot := { maximum := 343, demand := 1, support := [207, 222, 343] },
    numerator := 3811312444160, denominator := 10005199533991, units := 0 },
  { configurationId := 2443, snapshot := { maximum := 527, demand := 1, support := [219, 222, 527] },
    numerator := 5002347582960, denominator := 10005199533991, units := 0 },
]

def packingCertificateNat256VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat256VertexGroup32 ++ packingCertificateNat256VertexGroup33 ++ packingCertificateNat256VertexGroup34 ++ packingCertificateNat256VertexGroup35

end Erdos302.Generated
