import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat243VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 2274, snapshot := { maximum := 535, demand := 1, support := [211, 212, 535] },
    numerator := 1543686768, denominator := 4559039375, units := 0 },
  { configurationId := 2309, snapshot := { maximum := 317, demand := 1, support := [196, 214, 317] },
    numerator := 20651328, denominator := 131894375, units := 0 },
  { configurationId := 2323, snapshot := { maximum := 279, demand := 1, support := [188, 215, 279] },
    numerator := 645354, denominator := 5163125, units := 0 },
  { configurationId := 2326, snapshot := { maximum := 379, demand := 1, support := [206, 215, 379] },
    numerator := 1936062, denominator := 5163125, units := 0 },
  { configurationId := 2330, snapshot := { maximum := 620, demand := 1, support := [214, 215, 620] },
    numerator := 498213288, denominator := 1450838125, units := 0 },
]

def packingCertificateNat243VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 2371, snapshot := { maximum := 307, demand := 1, support := [197, 218, 307] },
    numerator := 751192056, denominator := 2473136875, units := 0 },
  { configurationId := 2373, snapshot := { maximum := 340, demand := 1, support := [203, 218, 340] },
    numerator := 645354, denominator := 5163125, units := 0 },
  { configurationId := 2389, snapshot := { maximum := 489, demand := 1, support := [216, 219, 489] },
    numerator := 645354, denominator := 5163125, units := 0 },
  { configurationId := 2425, snapshot := { maximum := 381, demand := 1, support := [211, 221, 381] },
    numerator := 2904093, denominator := 5163125, units := 0 },
  { configurationId := 2439, snapshot := { maximum := 393, demand := 1, support := [212, 222, 393] },
    numerator := 604051344, denominator := 3743265625, units := 0 },
]

def packingCertificateNat243VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 2443, snapshot := { maximum := 527, demand := 1, support := [219, 222, 527] },
    numerator := 2258739, denominator := 5163125, units := 0 },
  { configurationId := 2476, snapshot := { maximum := 467, demand := 1, support := [219, 224, 467] },
    numerator := 645354, denominator := 5163125, units := 0 },
  { configurationId := 2511, snapshot := { maximum := 281, demand := 1, support := [195, 226, 281] },
    numerator := 1778595624, denominator := 2442158125, units := 0 },
  { configurationId := 2538, snapshot := { maximum := 399, demand := 1, support := [218, 227, 399] },
    numerator := 10325664, denominator := 99038125, units := 0 },
  { configurationId := 2551, snapshot := { maximum := 341, demand := 1, support := [210, 228, 341] },
    numerator := 304607088, denominator := 862241875, units := 0 },
]

def packingCertificateNat243VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 2595, snapshot := { maximum := 310, demand := 1, support := [207, 231, 310] },
    numerator := 578237184, denominator := 4331861875, units := 0 },
  { configurationId := 2596, snapshot := { maximum := 345, demand := 1, support := [213, 231, 345] },
    numerator := 330421248, denominator := 1368228125, units := 0 },
  { configurationId := 2604, snapshot := { maximum := 629, demand := 1, support := [230, 231, 629] },
    numerator := 2258739, denominator := 5163125, units := 0 },
  { configurationId := 2645, snapshot := { maximum := 431, demand := 1, support := [227, 233, 431] },
    numerator := 23232744, denominator := 1120398125, units := 0 },
  { configurationId := 2690, snapshot := { maximum := 344, demand := 1, support := [218, 236, 344] },
    numerator := 11616372, denominator := 24876875, units := 0 },
]

def packingCertificateNat243VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat243VertexGroup32 ++ packingCertificateNat243VertexGroup33 ++ packingCertificateNat243VertexGroup34 ++ packingCertificateNat243VertexGroup35

end Erdos302.Generated
