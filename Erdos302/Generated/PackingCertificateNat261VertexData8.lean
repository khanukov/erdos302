import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat261VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 2429, snapshot := { maximum := 482, demand := 1, support := [218, 221, 482] },
    numerator := 2588604000, denominator := 106150997389, units := 0 },
  { configurationId := 2437, snapshot := { maximum := 343, demand := 1, support := [207, 222, 343] },
    numerator := 1066634278200, denominator := 5201398872061, units := 0 },
  { configurationId := 2439, snapshot := { maximum := 393, demand := 1, support := [212, 222, 393] },
    numerator := 30884634324000, denominator := 98826578569159, units := 0 },
  { configurationId := 2440, snapshot := { maximum := 400, demand := 1, support := [213, 222, 400] },
    numerator := 1910389752000, denominator := 4989096877283, units := 0 },
  { configurationId := 2445, snapshot := { maximum := 653, demand := 1, support := [221, 222, 653] },
    numerator := 1591991460000, denominator := 16028800605739, units := 0 },
]

def packingCertificateNat261VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 2450, snapshot := { maximum := 296, demand := 1, support := [198, 223, 296] },
    numerator := 278067841680, denominator := 1804566955613, units := 0 },
  { configurationId := 2467, snapshot := { maximum := 297, demand := 1, support := [200, 224, 297] },
    numerator := 8567343600, denominator := 106150997389, units := 0 },
  { configurationId := 2476, snapshot := { maximum := 467, demand := 1, support := [219, 224, 467] },
    numerator := 13797259320000, denominator := 43203455937323, units := 0 },
  { configurationId := 2519, snapshot := { maximum := 423, demand := 1, support := [219, 226, 423] },
    numerator := 218418152000, denominator := 1379962966057, units := 0 },
  { configurationId := 2538, snapshot := { maximum := 399, demand := 1, support := [218, 227, 399] },
    numerator := 29823306684000, denominator := 96278954631823, units := 0 },
]

def packingCertificateNat261VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 2555, snapshot := { maximum := 392, demand := 1, support := [218, 228, 392] },
    numerator := 429837694200, denominator := 4564492887727, units := 0 },
  { configurationId := 2562, snapshot := { maximum := 261, demand := 1, support := [191, 229, 261] },
    numerator := 20377490688, denominator := 106150997389, units := 0 },
  { configurationId := 2593, snapshot := { maximum := 275, demand := 1, support := [197, 231, 275] },
    numerator := 22500145968000, denominator := 101161900511717, units := 0 },
  { configurationId := 2641, snapshot := { maximum := 290, demand := 1, support := [203, 233, 290] },
    numerator := 424531056000, denominator := 5763374740591, units := 0 },
  { configurationId := 2644, snapshot := { maximum := 395, demand := 1, support := [224, 233, 395] },
    numerator := 1061327640000, denominator := 44477267905991, units := 0 },
]

def packingCertificateNat261VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 2690, snapshot := { maximum := 344, demand := 1, support := [218, 236, 344] },
    numerator := 39799786500, denominator := 1167660971279, units := 0 },
  { configurationId := 2699, snapshot := { maximum := 251, demand := 1, support := [191, 237, 251] },
    numerator := 17618038824000, denominator := 105832544396833, units := 0 },
  { configurationId := 2730, snapshot := { maximum := 667, demand := 1, support := [237, 238, 667] },
    numerator := 88196326884000, denominator := 105832544396833, units := 0 },
  { configurationId := 2736, snapshot := { maximum := 306, demand := 1, support := [211, 239, 306] },
    numerator := 265331910000, denominator := 25370088375971, units := 0 },
  { configurationId := 2753, snapshot := { maximum := 260, demand := 1, support := [196, 240, 260] },
    numerator := 50943726720, denominator := 106150997389, units := 0 },
]

def packingCertificateNat261VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat261VertexGroup32 ++ packingCertificateNat261VertexGroup33 ++ packingCertificateNat261VertexGroup34 ++ packingCertificateNat261VertexGroup35

end Erdos302.Generated
