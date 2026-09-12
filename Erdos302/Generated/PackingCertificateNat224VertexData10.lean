import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat224VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 2906, snapshot := { maximum := 288, demand := 1, support := [211, 248, 288] },
    numerator := 34477110, denominator := 110850761, units := 0 },
  { configurationId := 2961, snapshot := { maximum := 376, demand := 1, support := [235, 251, 376] },
    numerator := 108283664, denominator := 359115599, units := 0 },
  { configurationId := 2972, snapshot := { maximum := 294, demand := 1, support := [215, 252, 294] },
    numerator := 30646320, denominator := 465368863, units := 0 },
  { configurationId := 3000, snapshot := { maximum := 377, demand := 1, support := [237, 253, 377] },
    numerator := 116456016, denominator := 377505587, units := 0 },
  { configurationId := 3001, snapshot := { maximum := 379, demand := 1, support := [238, 253, 379] },
    numerator := 12769300, denominator := 205865699, units := 0 },
]

def packingCertificateNat224VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 3044, snapshot := { maximum := 347, demand := 1, support := [233, 255, 347] },
    numerator := 4768, denominator := 30049, units := 0 },
  { configurationId := 3082, snapshot := { maximum := 450, demand := 1, support := [250, 257, 450] },
    numerator := 255386, denominator := 510833, units := 0 },
  { configurationId := 3102, snapshot := { maximum := 457, demand := 1, support := [251, 258, 457] },
    numerator := 383079, denominator := 49550801, units := 0 },
  { configurationId := 3134, snapshot := { maximum := 375, demand := 1, support := [242, 260, 375] },
    numerator := 62314184, denominator := 484780517, units := 0 },
  { configurationId := 3140, snapshot := { maximum := 459, demand := 1, support := [253, 260, 459] },
    numerator := 103686716, denominator := 273295655, units := 0 },
]

def packingCertificateNat224VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 3153, snapshot := { maximum := 410, demand := 1, support := [248, 261, 410] },
    numerator := 313103236, denominator := 497040509, units := 0 },
  { configurationId := 3158, snapshot := { maximum := 567, demand := 1, support := [260, 261, 567] },
    numerator := 54141832, denominator := 242645675, units := 0 },
  { configurationId := 3230, snapshot := { maximum := 331, demand := 1, support := [237, 265, 331] },
    numerator := 88618942, denominator := 200757369, units := 0 },
  { configurationId := 3273, snapshot := { maximum := 393, demand := 1, support := [252, 267, 393] },
    numerator := 7150808, denominator := 238559011, units := 0 },
  { configurationId := 3298, snapshot := { maximum := 589, demand := 1, support := [267, 268, 589] },
    numerator := 127693, denominator := 510833, units := 0 },
]

def packingCertificateNat224VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 3421, snapshot := { maximum := 585, demand := 1, support := [274, 275, 585] },
    numerator := 255386, denominator := 510833, units := 0 },
  { configurationId := 3429, snapshot := { maximum := 353, demand := 1, support := [248, 276, 353] },
    numerator := 1404623, denominator := 41888306, units := 0 },
  { configurationId := 3449, snapshot := { maximum := 394, demand := 1, support := [259, 277, 394] },
    numerator := 383079, denominator := 510833, units := 0 },
  { configurationId := 3467, snapshot := { maximum := 440, demand := 1, support := [265, 278, 440] },
    numerator := 11747756, denominator := 200757369, units := 0 },
  { configurationId := 3472, snapshot := { maximum := 587, demand := 1, support := [275, 278, 587] },
    numerator := 8427738, denominator := 103699099, units := 0 },
]

def packingCertificateNat224VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat224VertexGroup40 ++ packingCertificateNat224VertexGroup41 ++ packingCertificateNat224VertexGroup42 ++ packingCertificateNat224VertexGroup43

end Erdos302.Generated
