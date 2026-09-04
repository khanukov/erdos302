import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat196VertexGroup36 : List Erdos302.PackingTermNat := [
  { configurationId := 2639, snapshot := { maximum := 267, demand := 1, support := [195, 233, 267] },
    numerator := 16813, denominator := 2353890, units := 0 },
  { configurationId := 2687, snapshot := { maximum := 312, demand := 1, support := [210, 236, 312] },
    numerator := 1143284, denominator := 17048889, units := 0 },
  { configurationId := 2690, snapshot := { maximum := 344, demand := 1, support := [218, 236, 344] },
    numerator := 1546796, denominator := 6691773, units := 0 },
  { configurationId := 2692, snapshot := { maximum := 397, demand := 1, support := [226, 236, 397] },
    numerator := 2353820, denominator := 18057699, units := 0 },
  { configurationId := 2693, snapshot := { maximum := 413, demand := 1, support := [228, 236, 413] },
    numerator := 16813, denominator := 33627, units := 0 },
]

def packingCertificateNat196VertexGroup37 : List Erdos302.PackingTermNat := [
  { configurationId := 2699, snapshot := { maximum := 251, demand := 1, support := [191, 237, 251] },
    numerator := 874276, denominator := 13887951, units := 0 },
  { configurationId := 2701, snapshot := { maximum := 351, demand := 1, support := [219, 237, 351] },
    numerator := 2606015, denominator := 16510857, units := 0 },
  { configurationId := 2704, snapshot := { maximum := 427, demand := 1, support := [229, 237, 427] },
    numerator := 6826078, denominator := 18057699, units := 0 },
  { configurationId := 2716, snapshot := { maximum := 328, demand := 1, support := [215, 238, 328] },
    numerator := 37582, denominator := 325061, units := 0 },
  { configurationId := 2768, snapshot := { maximum := 509, demand := 1, support := [238, 240, 509] },
    numerator := 4371380, denominator := 27675021, units := 0 },
]

def packingCertificateNat196VertexGroup38 : List Erdos302.PackingTermNat := [
  { configurationId := 2781, snapshot := { maximum := 487, demand := 1, support := [238, 241, 487] },
    numerator := 67252, denominator := 1176945, units := 0 },
  { configurationId := 2797, snapshot := { maximum := 392, demand := 1, support := [231, 242, 392] },
    numerator := 11163832, denominator := 32920833, units := 0 },
  { configurationId := 2811, snapshot := { maximum := 300, demand := 1, support := [212, 243, 300] },
    numerator := 84065, denominator := 1424562, units := 0 },
  { configurationId := 2823, snapshot := { maximum := 443, demand := 1, support := [237, 243, 443] },
    numerator := 33626, denominator := 577773, units := 0 },
  { configurationId := 2894, snapshot := { maximum := 323, demand := 1, support := [223, 247, 323] },
    numerator := 605268, denominator := 2365099, units := 0 },
]

def packingCertificateNat196VertexGroup39 : List Erdos302.PackingTermNat := [
  { configurationId := 2895, snapshot := { maximum := 338, demand := 1, support := [226, 247, 338] },
    numerator := 67252, denominator := 9830293, units := 0 },
  { configurationId := 2908, snapshot := { maximum := 297, demand := 1, support := [215, 248, 297] },
    numerator := 218569, denominator := 15333912, units := 0 },
  { configurationId := 2957, snapshot := { maximum := 308, demand := 1, support := [219, 251, 308] },
    numerator := 9818792, denominator := 17855937, units := 0 },
  { configurationId := 2961, snapshot := { maximum := 376, demand := 1, support := [235, 251, 376] },
    numerator := 605268, denominator := 1961575, units := 0 },
  { configurationId := 2972, snapshot := { maximum := 294, demand := 1, support := [215, 252, 294] },
    numerator := 67252, denominator := 1176945, units := 0 },
]

def packingCertificateNat196VertexChunk9 : List Erdos302.PackingTermNat :=
  packingCertificateNat196VertexGroup36 ++ packingCertificateNat196VertexGroup37 ++ packingCertificateNat196VertexGroup38 ++ packingCertificateNat196VertexGroup39

end Erdos302.Generated
