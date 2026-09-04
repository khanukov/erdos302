import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat205VertexGroup36 : List Erdos302.PackingTermNat := [
  { configurationId := 2599, snapshot := { maximum := 402, demand := 1, support := [221, 231, 402] },
    numerator := 24048376, denominator := 33974925, units := 0 },
  { configurationId := 2602, snapshot := { maximum := 512, demand := 1, support := [228, 231, 512] },
    numerator := 1732016, denominator := 15375319, units := 0 },
  { configurationId := 2639, snapshot := { maximum := 267, demand := 1, support := [195, 233, 267] },
    numerator := 35439712, denominator := 131769415, units := 0 },
  { configurationId := 2673, snapshot := { maximum := 292, demand := 1, support := [205, 235, 292] },
    numerator := 21183888, denominator := 44633725, units := 0 },
  { configurationId := 2690, snapshot := { maximum := 344, demand := 1, support := [218, 236, 344] },
    numerator := 12923504, denominator := 54493115, units := 0 },
]

def packingCertificateNat205VertexGroup37 : List Erdos302.PackingTermNat := [
  { configurationId := 2691, snapshot := { maximum := 369, demand := 1, support := [223, 236, 369] },
    numerator := 2323233, denominator := 6528515, units := 0 },
  { configurationId := 2704, snapshot := { maximum := 427, demand := 1, support := [229, 237, 427] },
    numerator := 884176, denominator := 1625467, units := 0 },
  { configurationId := 2711, snapshot := { maximum := 269, demand := 1, support := [200, 238, 269] },
    numerator := 66616, denominator := 133235, units := 0 },
  { configurationId := 2722, snapshot := { maximum := 409, demand := 1, support := [228, 238, 409] },
    numerator := 35439712, denominator := 131769415, units := 0 },
  { configurationId := 2726, snapshot := { maximum := 498, demand := 1, support := [233, 238, 498] },
    numerator := 7727456, denominator := 120044735, units := 0 },
]

def packingCertificateNat205VertexGroup38 : List Erdos302.PackingTermNat := [
  { configurationId := 2780, snapshot := { maximum := 480, demand := 1, support := [236, 241, 480] },
    numerator := 866008, denominator := 6528515, units := 0 },
  { configurationId := 2827, snapshot := { maximum := 513, demand := 1, support := [241, 243, 513] },
    numerator := 133232, denominator := 3011111, units := 0 },
  { configurationId := 2906, snapshot := { maximum := 288, demand := 1, support := [211, 248, 288] },
    numerator := 574563, denominator := 2531465, units := 0 },
  { configurationId := 2910, snapshot := { maximum := 318, demand := 1, support := [222, 248, 318] },
    numerator := 3655553, denominator := 7594395, units := 0 },
  { configurationId := 2950, snapshot := { maximum := 413, demand := 1, support := [240, 250, 413] },
    numerator := 55424512, denominator := 120844145, units := 0 },
]

def packingCertificateNat205VertexGroup39 : List Erdos302.PackingTermNat := [
  { configurationId := 2961, snapshot := { maximum := 376, demand := 1, support := [235, 251, 376] },
    numerator := 532928, denominator := 3597345, units := 0 },
  { configurationId := 2982, snapshot := { maximum := 442, demand := 1, support := [243, 252, 442] },
    numerator := 4979546, denominator := 15055555, units := 0 },
  { configurationId := 3073, snapshot := { maximum := 272, demand := 1, support := [210, 257, 272] },
    numerator := 28178568, denominator := 64086035, units := 0 },
  { configurationId := 3082, snapshot := { maximum := 450, demand := 1, support := [250, 257, 450] },
    numerator := 15255064, denominator := 52361355, units := 0 },
  { configurationId := 3096, snapshot := { maximum := 382, demand := 1, support := [242, 258, 382] },
    numerator := 5196048, denominator := 93397735, units := 0 },
]

def packingCertificateNat205VertexChunk9 : List Erdos302.PackingTermNat :=
  packingCertificateNat205VertexGroup36 ++ packingCertificateNat205VertexGroup37 ++ packingCertificateNat205VertexGroup38 ++ packingCertificateNat205VertexGroup39

end Erdos302.Generated
