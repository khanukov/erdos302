import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat226VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 3234, snapshot := { maximum := 382, demand := 1, support := [247, 265, 382] },
    numerator := 3067733855865, denominator := 10793967275663, units := 0 },
  { configurationId := 3273, snapshot := { maximum := 393, demand := 1, support := [252, 267, 393] },
    numerator := 59709840015, denominator := 184762616972, units := 0 },
  { configurationId := 3305, snapshot := { maximum := 394, demand := 1, support := [253, 269, 394] },
    numerator := 1149132770100, denominator := 4642724052083, units := 0 },
  { configurationId := 3364, snapshot := { maximum := 406, demand := 1, support := [257, 272, 406] },
    numerator := 102627964015, denominator := 277143925458, units := 0 },
  { configurationId := 3381, snapshot := { maximum := 562, demand := 1, support := [271, 273, 562] },
    numerator := 214590620, denominator := 1126601323, units := 0 },
]

def packingCertificateNat226VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 3401, snapshot := { maximum := 498, demand := 1, support := [269, 274, 498] },
    numerator := 799886536050, denominator := 2898745204079, units := 0 },
  { configurationId := 3412, snapshot := { maximum := 392, demand := 1, support := [257, 275, 392] },
    numerator := 282776789505, denominator := 6155749628872, units := 0 },
  { configurationId := 3413, snapshot := { maximum := 402, demand := 1, support := [260, 275, 402] },
    numerator := 160942965, denominator := 1126601323, units := 0 },
  { configurationId := 3427, snapshot := { maximum := 325, demand := 1, support := [241, 276, 325] },
    numerator := 2801856077685, denominator := 9083786467349, units := 0 },
  { configurationId := 3438, snapshot := { maximum := 460, demand := 1, support := [267, 276, 460] },
    numerator := 788620528500, denominator := 7855791025279, units := 0 },
]

def packingCertificateNat226VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 3449, snapshot := { maximum := 394, demand := 1, support := [259, 277, 394] },
    numerator := 730037289240, denominator := 3468805473517, units := 0 },
  { configurationId := 3451, snapshot := { maximum := 430, demand := 1, support := [264, 277, 430] },
    numerator := 139054721760, denominator := 796507135361, units := 0 },
  { configurationId := 3462, snapshot := { maximum := 355, demand := 1, support := [250, 278, 355] },
    numerator := 1666242516645, denominator := 3425994623243, units := 0 },
  { configurationId := 3486, snapshot := { maximum := 442, demand := 1, support := [267, 279, 442] },
    numerator := 30718647253, denominator := 704125826875, units := 0 },
  { configurationId := 3491, snapshot := { maximum := 519, demand := 1, support := [273, 279, 519] },
    numerator := 164709030381, denominator := 802140141976, units := 0 },
]

def packingCertificateNat226VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 3535, snapshot := { maximum := 388, demand := 1, support := [261, 281, 388] },
    numerator := 10997769275, denominator := 130685753468, units := 0 },
  { configurationId := 3547, snapshot := { maximum := 306, demand := 1, support := [238, 282, 306] },
    numerator := 2799602876175, denominator := 6260523551911, units := 0 },
  { configurationId := 3549, snapshot := { maximum := 339, demand := 1, support := [248, 282, 339] },
    numerator := 351874969145, denominator := 2662158926249, units := 0 },
  { configurationId := 3583, snapshot := { maximum := 317, demand := 1, support := [242, 284, 317] },
    numerator := 1006054474215, denominator := 9577237846823, units := 0 },
  { configurationId := 3591, snapshot := { maximum := 424, demand := 1, support := [269, 284, 424] },
    numerator := 2403039410415, denominator := 7427682522539, units := 0 },
]

def packingCertificateNat226VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat226VertexGroup44 ++ packingCertificateNat226VertexGroup45 ++ packingCertificateNat226VertexGroup46 ++ packingCertificateNat226VertexGroup47

end Erdos302.Generated
