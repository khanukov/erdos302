import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat113VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 1643, snapshot := { maximum := 241, demand := 1, support := [152, 173, 241] },
    numerator := 2533071031685336594375, denominator := 4873373846998393146831, units := 0 },
  { configurationId := 1646, snapshot := { maximum := 270, demand := 1, support := [158, 173, 270] },
    numerator := 65785517326363892156, denominator := 294658926689720781411, units := 0 },
  { configurationId := 1654, snapshot := { maximum := 255, demand := 1, support := [155, 174, 255] },
    numerator := 63683023992021940, denominator := 1095386344571452719, units := 0 },
  { configurationId := 1656, snapshot := { maximum := 298, demand := 1, support := [163, 174, 298] },
    numerator := 151272263557078911863, denominator := 824825917462303897407, units := 0 },
  { configurationId := 1682, snapshot := { maximum := 179, demand := 1, support := [134, 176, 179] },
    numerator := 876853345238534894615, denominator := 5404636224115547715546, units := 0 },
]

def packingCertificateNat113VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 1717, snapshot := { maximum := 228, demand := 1, support := [151, 178, 228] },
    numerator := 3996501474207113757655, denominator := 4958813981874966458913, units := 0 },
  { configurationId := 1733, snapshot := { maximum := 248, demand := 1, support := [157, 179, 248] },
    numerator := 543309505606887330080, denominator := 8347939331979041171499, units := 0 },
  { configurationId := 1740, snapshot := { maximum := 219, demand := 1, support := [149, 180, 219] },
    numerator := 878496418340168626460, denominator := 5894273920138987080939, units := 0 },
  { configurationId := 1798, snapshot := { maximum := 221, demand := 1, support := [153, 183, 221] },
    numerator := 878496418340168626460, denominator := 5894273920138987080939, units := 0 },
  { configurationId := 1817, snapshot := { maximum := 235, demand := 1, support := [157, 184, 235] },
    numerator := 222362559754431709690, denominator := 570696285521726866599, units := 0 },
]

def packingCertificateNat113VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 1831, snapshot := { maximum := 287, demand := 1, support := [168, 185, 287] },
    numerator := 7866834850246352470, denominator := 342855925850864701047, units := 0 },
  { configurationId := 1844, snapshot := { maximum := 248, demand := 1, support := [162, 186, 248] },
    numerator := 63683023992021940, denominator := 1095386344571452719, units := 0 },
  { configurationId := 1845, snapshot := { maximum := 282, demand := 1, support := [167, 186, 282] },
    numerator := 2263059351983526661180, denominator := 7480393347078450618051, units := 0 },
  { configurationId := 1847, snapshot := { maximum := 301, demand := 1, support := [171, 186, 301] },
    numerator := 4556421206211189150, denominator := 13509764916381250201, units := 0 },
  { configurationId := 1859, snapshot := { maximum := 256, demand := 1, support := [165, 187, 256] },
    numerator := 392256318463359582463, denominator := 1015423141417736670513, units := 0 },
]

def packingCertificateNat113VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 1861, snapshot := { maximum := 285, demand := 1, support := [169, 187, 285] },
    numerator := 1375799877101311464880, denominator := 8665601371904762460009, units := 0 },
  { configurationId := 1862, snapshot := { maximum := 304, demand := 1, support := [173, 187, 304] },
    numerator := 283703955548757698570, denominator := 5453928609621263087901, units := 0 },
  { configurationId := 1875, snapshot := { maximum := 282, demand := 1, support := [170, 188, 282] },
    numerator := 63683023992021940, denominator := 1095386344571452719, units := 0 },
  { configurationId := 1989, snapshot := { maximum := 296, demand := 1, support := [179, 195, 296] },
    numerator := 5200874057704639200040, denominator := 9881480214379074978099, units := 0 },
  { configurationId := 2031, snapshot := { maximum := 257, demand := 1, support := [171, 198, 257] },
    numerator := 44512344026077462710, denominator := 331171804842102538711, units := 0 },
]

def packingCertificateNat113VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat113VertexGroup32 ++ packingCertificateNat113VertexGroup33 ++ packingCertificateNat113VertexGroup34 ++ packingCertificateNat113VertexGroup35

end Erdos302.Generated
