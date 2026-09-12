import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat129VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 2352, snapshot := { maximum := 306, demand := 1, support := [196, 217, 306] },
    numerator := 551526334646175, denominator := 72175672111438828, units := 0 },
  { configurationId := 2370, snapshot := { maximum := 272, demand := 1, support := [189, 218, 272] },
    numerator := 1129315828085025, denominator := 23953498167988432, units := 0 },
  { configurationId := 2371, snapshot := { maximum := 307, demand := 1, support := [197, 218, 307] },
    numerator := 131315793963375, denominator := 1812271242972809, units := 0 },
  { configurationId := 2373, snapshot := { maximum := 340, demand := 1, support := [203, 218, 340] },
    numerator := 3230368531499025, denominator := 75091064980568999, units := 0 },
  { configurationId := 2384, snapshot := { maximum := 308, demand := 1, support := [199, 219, 308] },
    numerator := 5278894917327675, denominator := 8903767411127279, units := 0 },
]

def packingCertificateNat129VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 2419, snapshot := { maximum := 264, demand := 1, support := [188, 221, 264] },
    numerator := 22612579720493175, denominator := 75091064980568999, units := 0 },
  { configurationId := 2420, snapshot := { maximum := 295, demand := 1, support := [196, 221, 295] },
    numerator := 12685105696862025, denominator := 69102690438571891, units := 0 },
  { configurationId := 2421, snapshot := { maximum := 310, demand := 1, support := [201, 221, 310] },
    numerator := 9533526641741025, denominator := 64375026326468911, units := 0 },
  { configurationId := 2436, snapshot := { maximum := 334, demand := 1, support := [205, 222, 334] },
    numerator := 10426474040691975, denominator := 21116899700726644, units := 0 },
  { configurationId := 2437, snapshot := { maximum := 343, demand := 1, support := [207, 222, 343] },
    numerator := 945473716536300, denominator := 73830354550674871, units := 0 },
]

def packingCertificateNat129VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 2450, snapshot := { maximum := 296, demand := 1, support := [198, 223, 296] },
    numerator := 11109316169301525, denominator := 56180408532157079, units := 0 },
  { configurationId := 2452, snapshot := { maximum := 321, demand := 1, support := [203, 223, 321] },
    numerator := 3876442237798830, denominator := 15049730756861153, units := 0 },
  { configurationId := 2511, snapshot := { maximum := 281, demand := 1, support := [195, 226, 281] },
    numerator := 1812157956694575, denominator := 30414639121195838, units := 0 },
  { configurationId := 2512, snapshot := { maximum := 285, demand := 1, support := [197, 226, 285] },
    numerator := 892947398950950, denominator := 16468029990492047, units := 0 },
  { configurationId := 2514, snapshot := { maximum := 315, demand := 1, support := [205, 226, 315] },
    numerator := 6618316015754100, denominator := 53816576476105589, units := 0 },
]

def packingCertificateNat129VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 2532, snapshot := { maximum := 316, demand := 1, support := [206, 227, 316] },
    numerator := 1181842145670375, denominator := 61302044653601974, units := 0 },
  { configurationId := 2533, snapshot := { maximum := 320, demand := 1, support := [207, 227, 320] },
    numerator := 551526334646175, denominator := 14498169943782472, units := 0 },
  { configurationId := 2550, snapshot := { maximum := 317, demand := 1, support := [207, 228, 317] },
    numerator := 1164333373141925, denominator := 8588589803653747, units := 0 },
  { configurationId := 2551, snapshot := { maximum := 341, demand := 1, support := [210, 228, 341] },
    numerator := 700350901138, denominator := 78794401868383, units := 0 },
  { configurationId := 2593, snapshot := { maximum := 275, demand := 1, support := [197, 231, 275] },
    numerator := 506503776715875, denominator := 8903767411127279, units := 0 },
]

def packingCertificateNat129VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat129VertexGroup32 ++ packingCertificateNat129VertexGroup33 ++ packingCertificateNat129VertexGroup34 ++ packingCertificateNat129VertexGroup35

end Erdos302.Generated
