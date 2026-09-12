import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat249VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 3411, snapshot := { maximum := 367, demand := 1, support := [253, 275, 367] },
    numerator := 137756648250, denominator := 361127964923, units := 0 },
  { configurationId := 3425, snapshot := { maximum := 311, demand := 1, support := [235, 276, 311] },
    numerator := 93864529980000, denominator := 339821414992543, units := 0 },
  { configurationId := 3427, snapshot := { maximum := 325, demand := 1, support := [241, 276, 325] },
    numerator := 6137296191000, denominator := 15988119901591, units := 0 },
  { configurationId := 3438, snapshot := { maximum := 460, demand := 1, support := [267, 276, 460] },
    numerator := 109027261746000, denominator := 321042760816547, units := 0 },
  { configurationId := 3456, snapshot := { maximum := 608, demand := 1, support := [275, 277, 608] },
    numerator := 6543440791875, denominator := 15889630456612, units := 0 },
]

def packingCertificateNat249VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 3487, snapshot := { maximum := 453, demand := 1, support := [268, 279, 453] },
    numerator := 3610174230000, denominator := 27806853299071, units := 0 },
  { configurationId := 3491, snapshot := { maximum := 519, demand := 1, support := [273, 279, 519] },
    numerator := 40113047000, denominator := 1214703154741, units := 0 },
  { configurationId := 3529, snapshot := { maximum := 305, demand := 1, support := [236, 281, 305] },
    numerator := 6585081750, denominator := 361127964923, units := 0 },
  { configurationId := 3549, snapshot := { maximum := 339, demand := 1, support := [248, 282, 339] },
    numerator := 2723557911750, denominator := 3972407614153, units := 0 },
  { configurationId := 3574, snapshot := { maximum := 456, demand := 1, support := [272, 283, 456] },
    numerator := 3249156807000, denominator := 32731325548021, units := 0 },
]

def packingCertificateNat249VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 3583, snapshot := { maximum := 317, demand := 1, support := [242, 284, 317] },
    numerator := 84839094405000, denominator := 309486665939011, units := 0 },
  { configurationId := 3588, snapshot := { maximum := 375, demand := 1, support := [260, 284, 375] },
    numerator := 159272392500, denominator := 8305943193229, units := 0 },
  { configurationId := 3635, snapshot := { maximum := 435, demand := 1, support := [272, 287, 435] },
    numerator := 1249675695000, denominator := 17695270281227, units := 0 },
  { configurationId := 3640, snapshot := { maximum := 531, demand := 1, support := [281, 287, 531] },
    numerator := 1083052269000, denominator := 15528502491689, units := 0 },
  { configurationId := 3644, snapshot := { maximum := 648, demand := 1, support := [286, 287, 648] },
    numerator := 17328836304000, denominator := 97865678494133, units := 0 },
]

def packingCertificateNat249VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 3661, snapshot := { maximum := 532, demand := 1, support := [282, 288, 532] },
    numerator := 28700885128500, denominator := 167202247759349, units := 0 },
  { configurationId := 3709, snapshot := { maximum := 441, demand := 1, support := [277, 290, 441] },
    numerator := 66503209500, denominator := 361127964923, units := 0 },
  { configurationId := 3722, snapshot := { maximum := 361, demand := 1, support := [262, 291, 361] },
    numerator := 361017423000, denominator := 45863251545221, units := 0 },
  { configurationId := 3724, snapshot := { maximum := 406, demand := 1, support := [272, 291, 406] },
    numerator := 579527968500, denominator := 8305943193229, units := 0 },
  { configurationId := 3733, snapshot := { maximum := 482, demand := 1, support := [284, 291, 482] },
    numerator := 4292096029000, denominator := 28529109228917, units := 0 },
]

def packingCertificateNat249VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat249VertexGroup48 ++ packingCertificateNat249VertexGroup49 ++ packingCertificateNat249VertexGroup50 ++ packingCertificateNat249VertexGroup51

end Erdos302.Generated
