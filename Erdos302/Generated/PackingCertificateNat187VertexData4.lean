import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat187VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 763, snapshot := { maximum := 174, demand := 1, support := [93, 107, 174] },
    numerator := 1648301433779000, denominator := 7832647984964633, units := 0 },
  { configurationId := 768, snapshot := { maximum := 418, demand := 1, support := [106, 107, 418] },
    numerator := 835980631486000, denominator := 7643339272337089, units := 0 },
  { configurationId := 774, snapshot := { maximum := 264, demand := 1, support := [103, 108, 264] },
    numerator := 1416575760600, denominator := 23663589078443, units := 0 },
  { configurationId := 784, snapshot := { maximum := 408, demand := 1, support := [108, 109, 408] },
    numerator := 82809402175500, denominator := 1964077893510769, units := 0 },
  { configurationId := 807, snapshot := { maximum := 260, demand := 1, support := [105, 111, 260] },
    numerator := 141958975158000, denominator := 8826518726259239, units := 0 },
]

def packingCertificateNat187VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 817, snapshot := { maximum := 444, demand := 1, support := [111, 112, 444] },
    numerator := 623042168749000, denominator := 6412832640258053, units := 0 },
  { configurationId := 848, snapshot := { maximum := 255, demand := 1, support := [107, 114, 255] },
    numerator := 88186636083000, denominator := 1254170221157479, units := 0 },
  { configurationId := 867, snapshot := { maximum := 235, demand := 1, support := [106, 116, 235] },
    numerator := 2240514128125, denominator := 23663589078443, units := 0 },
  { configurationId := 868, snapshot := { maximum := 258, demand := 1, support := [109, 116, 258] },
    numerator := 278002993017750, denominator := 2673985565864059, units := 0 },
  { configurationId := 873, snapshot := { maximum := 172, demand := 1, support := [99, 117, 172] },
    numerator := 8371939560600, denominator := 23663589078443, units := 0 },
]

def packingCertificateNat187VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 877, snapshot := { maximum := 247, demand := 1, support := [109, 117, 247] },
    numerator := 728722739144400, denominator := 4567072692139499, units := 0 },
  { configurationId := 881, snapshot := { maximum := 429, demand := 1, support := [116, 117, 429] },
    numerator := 2068343277000, denominator := 23663589078443, units := 0 },
  { configurationId := 886, snapshot := { maximum := 196, demand := 1, support := [103, 118, 196] },
    numerator := 74420917279800, denominator := 402281014333531, units := 0 },
  { configurationId := 890, snapshot := { maximum := 269, demand := 1, support := [112, 118, 269] },
    numerator := 591495729825000, denominator := 6838777243670027, units := 0 },
  { configurationId := 919, snapshot := { maximum := 233, demand := 1, support := [112, 120, 233] },
    numerator := 9657073140000, denominator := 23663589078443, units := 0 },
]

def packingCertificateNat187VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 929, snapshot := { maximum := 212, demand := 1, support := [109, 121, 212] },
    numerator := 277851327446000, denominator := 544262548804189, units := 0 },
  { configurationId := 932, snapshot := { maximum := 276, demand := 1, support := [116, 121, 276] },
    numerator := 1092295447743500, denominator := 3573201950844893, units := 0 },
  { configurationId := 946, snapshot := { maximum := 140, demand := 1, support := [93, 123, 140] },
    numerator := 151422906835200, denominator := 4093800910570639, units := 0 },
  { configurationId := 966, snapshot := { maximum := 167, demand := 1, support := [103, 124, 167] },
    numerator := 13519902396000, denominator := 23663589078443, units := 0 },
  { configurationId := 972, snapshot := { maximum := 296, demand := 1, support := [120, 124, 296] },
    numerator := 263215599772125, denominator := 2177050195216756, units := 0 },
]

def packingCertificateNat187VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat187VertexGroup16 ++ packingCertificateNat187VertexGroup17 ++ packingCertificateNat187VertexGroup18 ++ packingCertificateNat187VertexGroup19

end Erdos302.Generated
