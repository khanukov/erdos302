import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat139VertexGroup28 : List Erdos302.PackingTermNat := [
  { configurationId := 1791, snapshot := { maximum := 374, demand := 1, support := [177, 182, 374] },
    numerator := 2867495, denominator := 31135832, units := 0 },
  { configurationId := 1820, snapshot := { maximum := 325, demand := 1, support := [173, 184, 325] },
    numerator := 108964810, denominator := 618005297, units := 0 },
  { configurationId := 1821, snapshot := { maximum := 350, demand := 1, support := [176, 184, 350] },
    numerator := 398581805, denominator := 1514184672, units := 0 },
  { configurationId := 1835, snapshot := { maximum := 355, demand := 1, support := [178, 185, 355] },
    numerator := 11469980, denominator := 1392304277, units := 0 },
  { configurationId := 1845, snapshot := { maximum := 282, demand := 1, support := [167, 186, 282] },
    numerator := 1075310625, denominator := 2836228486, units := 0 },
]

def packingCertificateNat139VertexGroup29 : List Erdos302.PackingTermNat := [
  { configurationId := 1849, snapshot := { maximum := 352, demand := 1, support := [178, 186, 352] },
    numerator := 438726735, denominator := 2239731494, units := 0 },
  { configurationId := 1880, snapshot := { maximum := 343, demand := 1, support := [179, 188, 343] },
    numerator := 38997932, denominator := 184971423, units := 0 },
  { configurationId := 1889, snapshot := { maximum := 307, demand := 1, support := [174, 189, 307] },
    numerator := 639451385, denominator := 1142807939, units := 0 },
  { configurationId := 1907, snapshot := { maximum := 317, demand := 1, support := [178, 190, 317] },
    numerator := 157712225, denominator := 2798947424, units := 0 },
  { configurationId := 1929, snapshot := { maximum := 368, demand := 1, support := [184, 191, 368] },
    numerator := 54482405, denominator := 174713616, units := 0 },
]

def packingCertificateNat139VertexGroup30 : List Erdos302.PackingTermNat := [
  { configurationId := 1990, snapshot := { maximum := 338, demand := 1, support := [185, 195, 338] },
    numerator := 1086780605, denominator := 2816154068, units := 0 },
  { configurationId := 2002, snapshot := { maximum := 339, demand := 1, support := [186, 196, 339] },
    numerator := 146242245, denominator := 1263254447, units := 0 },
  { configurationId := 2031, snapshot := { maximum := 257, demand := 1, support := [171, 198, 257] },
    numerator := 5734990, denominator := 94841383, units := 0 },
  { configurationId := 2033, snapshot := { maximum := 330, demand := 1, support := [185, 198, 330] },
    numerator := 243737075, denominator := 1009456448, units := 0 },
  { configurationId := 2034, snapshot := { maximum := 332, demand := 1, support := [186, 198, 332] },
    numerator := 2867495, denominator := 30600094, units := 0 },
]

def packingCertificateNat139VertexGroup31 : List Erdos302.PackingTermNat := [
  { configurationId := 2042, snapshot := { maximum := 273, demand := 1, support := [176, 199, 273] },
    numerator := 103229820, denominator := 474616597, units := 0 },
  { configurationId := 2048, snapshot := { maximum := 213, demand := 1, support := [158, 200, 213] },
    numerator := 8602485, denominator := 278174078, units := 0 },
  { configurationId := 2076, snapshot := { maximum := 341, demand := 1, support := [189, 201, 341] },
    numerator := 14337475, denominator := 57686377, units := 0 },
  { configurationId := 2117, snapshot := { maximum := 255, demand := 1, support := [174, 203, 255] },
    numerator := 215062125, denominator := 2678500916, units := 0 },
  { configurationId := 2119, snapshot := { maximum := 302, demand := 1, support := [185, 203, 302] },
    numerator := 123302285, denominator := 390836628, units := 0 },
]

def packingCertificateNat139VertexChunk7 : List Erdos302.PackingTermNat :=
  packingCertificateNat139VertexGroup28 ++ packingCertificateNat139VertexGroup29 ++ packingCertificateNat139VertexGroup30 ++ packingCertificateNat139VertexGroup31

end Erdos302.Generated
