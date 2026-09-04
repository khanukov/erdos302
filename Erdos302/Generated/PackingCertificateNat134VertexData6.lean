import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat134VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1586, snapshot := { maximum := 351, demand := 1, support := [164, 169, 351] },
    numerator := 110289430279486315718, denominator := 910154102632653528561, units := 0 },
  { configurationId := 1616, snapshot := { maximum := 288, demand := 1, support := [160, 171, 288] },
    numerator := 44958840284815384375, denominator := 448034697440622420474, units := 0 },
  { configurationId := 1627, snapshot := { maximum := 240, demand := 1, support := [151, 172, 240] },
    numerator := 2949299922683889215, denominator := 639911865245053132113, units := 0 },
  { configurationId := 1633, snapshot := { maximum := 312, demand := 1, support := [163, 172, 312] },
    numerator := 5112379088127590692, denominator := 21335670679610912901, units := 0 },
  { configurationId := 1641, snapshot := { maximum := 206, demand := 1, support := [142, 173, 206] },
    numerator := 1409909231331810454, denominator := 13999055919108033789, units := 0 },
]

def packingCertificateNat134VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1646, snapshot := { maximum := 270, demand := 1, support := [158, 173, 270] },
    numerator := 1409909231331810454, denominator := 13999055919108033789, units := 0 },
  { configurationId := 1704, snapshot := { maximum := 259, demand := 1, support := [158, 177, 259] },
    numerator := 170586685423528087, denominator := 30361009456645693319, units := 0 },
  { configurationId := 1717, snapshot := { maximum := 228, demand := 1, support := [151, 178, 228] },
    numerator := 239353672261911535951, denominator := 828580769690378494071, units := 0 },
  { configurationId := 1734, snapshot := { maximum := 286, demand := 1, support := [164, 179, 286] },
    numerator := 41362133062030153625, denominator := 338526933905240268059, units := 0 },
  { configurationId := 1736, snapshot := { maximum := 351, demand := 1, support := [171, 179, 351] },
    numerator := 28803823713827786645, denominator := 46239275498495936658, units := 0 },
]

def packingCertificateNat134VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1758, snapshot := { maximum := 196, demand := 1, support := [143, 181, 196] },
    numerator := 10372903630512605483, denominator := 211942001727445335055, units := 0 },
  { configurationId := 1817, snapshot := { maximum := 235, demand := 1, support := [157, 184, 235] },
    numerator := 186856133638138307924, denominator := 535952622945074402091, units := 0 },
  { configurationId := 1820, snapshot := { maximum := 325, demand := 1, support := [173, 184, 325] },
    numerator := 23828699166269694466, denominator := 126301991164062174213, units := 0 },
  { configurationId := 1821, snapshot := { maximum := 350, demand := 1, support := [176, 184, 350] },
    numerator := 5970533989823483045, denominator := 27600299226475921497, units := 0 },
  { configurationId := 1832, snapshot := { maximum := 312, demand := 1, support := [172, 185, 312] },
    numerator := 41621095982070690239, denominator := 1085975566810350741348, units := 0 },
]

def packingCertificateNat134VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1845, snapshot := { maximum := 282, demand := 1, support := [167, 186, 282] },
    numerator := 40858594050840221320, denominator := 351283257575225664399, units := 0 },
  { configurationId := 1889, snapshot := { maximum := 307, demand := 1, support := [174, 189, 307] },
    numerator := 196221959246271048797, denominator := 272141299106891455452, units := 0 },
  { configurationId := 1926, snapshot := { maximum := 318, demand := 1, support := [179, 191, 318] },
    numerator := 15336359597956223918, denominator := 722722465671108705045, units := 0 },
  { configurationId := 1989, snapshot := { maximum := 296, demand := 1, support := [179, 195, 296] },
    numerator := 128589476629017569774, denominator := 550310680489411348197, units := 0 },
  { configurationId := 1990, snapshot := { maximum := 338, demand := 1, support := [185, 195, 338] },
    numerator := 21393214561126552501, denominator := 43361909257145847258, units := 0 },
]

def packingCertificateNat134VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat134VertexGroup24 ++ packingCertificateNat134VertexGroup25 ++ packingCertificateNat134VertexGroup26 ++ packingCertificateNat134VertexGroup27

end Erdos302.Generated
