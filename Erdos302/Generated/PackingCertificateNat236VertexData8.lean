import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat236VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 2914, snapshot := { maximum := 357, demand := 1, support := [231, 248, 357] },
    numerator := 43712448000, denominator := 260651246233, units := 0 },
  { configurationId := 2946, snapshot := { maximum := 314, demand := 1, support := [221, 250, 314] },
    numerator := 22112351625, denominator := 36552664937, units := 0 },
  { configurationId := 2962, snapshot := { maximum := 385, demand := 1, support := [237, 251, 385] },
    numerator := 9220594500, denominator := 13041605027, units := 0 },
  { configurationId := 2986, snapshot := { maximum := 537, demand := 1, support := [248, 252, 537] },
    numerator := 656737500, denominator := 5807432747, units := 0 },
  { configurationId := 3044, snapshot := { maximum := 347, demand := 1, support := [233, 255, 347] },
    numerator := 69097541500, denominator := 106925085283, units := 0 },
]

def packingCertificateNat236VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 3050, snapshot := { maximum := 466, demand := 1, support := [250, 255, 466] },
    numerator := 3210132900, denominator := 51583667341, units := 0 },
  { configurationId := 3069, snapshot := { maximum := 477, demand := 1, support := [252, 256, 477] },
    numerator := 2049021000, denominator := 3757750601, units := 0 },
  { configurationId := 3074, snapshot := { maximum := 291, demand := 1, support := [218, 257, 291] },
    numerator := 5464056000, denominator := 12639706567, units := 0 },
  { configurationId := 3110, snapshot := { maximum := 304, demand := 1, support := [224, 259, 304] },
    numerator := 16323867300, denominator := 65931442363, units := 0 },
  { configurationId := 3150, snapshot := { maximum := 339, demand := 1, support := [235, 261, 339] },
    numerator := 2532817625, denominator := 6149046438, units := 0 },
]

def packingCertificateNat236VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 3155, snapshot := { maximum := 443, demand := 1, support := [253, 261, 443] },
    numerator := 540713875, denominator := 6149046438, units := 0 },
  { configurationId := 3166, snapshot := { maximum := 344, demand := 1, support := [236, 262, 344] },
    numerator := 8913241350, denominator := 20155207769, units := 0 },
  { configurationId := 3298, snapshot := { maximum := 589, demand := 1, support := [267, 268, 589] },
    numerator := 170751750, denominator := 341613691, units := 0 },
  { configurationId := 3308, snapshot := { maximum := 460, demand := 1, support := [261, 269, 460] },
    numerator := 170751750, denominator := 341613691, units := 0 },
  { configurationId := 3361, snapshot := { maximum := 364, demand := 1, support := [249, 272, 364] },
    numerator := 85375875, denominator := 683227382, units := 0 },
]

def packingCertificateNat236VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 3364, snapshot := { maximum := 406, demand := 1, support := [257, 272, 406] },
    numerator := 30052308000, denominator := 333756576107, units := 0 },
  { configurationId := 3404, snapshot := { maximum := 571, demand := 1, support := [272, 274, 571] },
    numerator := 43940117000, denominator := 113757359103, units := 0 },
  { configurationId := 3412, snapshot := { maximum := 392, demand := 1, support := [257, 275, 392] },
    numerator := 79228812000, denominator := 299595207007, units := 0 },
  { configurationId := 3413, snapshot := { maximum := 402, demand := 1, support := [260, 275, 402] },
    numerator := 19010361500, denominator := 111707676957, units := 0 },
  { configurationId := 3449, snapshot := { maximum := 394, demand := 1, support := [259, 277, 394] },
    numerator := 648856650, denominator := 1788448147, units := 0 },
]

def packingCertificateNat236VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat236VertexGroup32 ++ packingCertificateNat236VertexGroup33 ++ packingCertificateNat236VertexGroup34 ++ packingCertificateNat236VertexGroup35

end Erdos302.Generated
