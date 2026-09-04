import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat114VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 1827, snapshot := { maximum := 236, demand := 1, support := [159, 185, 236] },
    numerator := 1021488600, denominator := 6669197509, units := 0 },
  { configurationId := 1845, snapshot := { maximum := 282, demand := 1, support := [167, 186, 282] },
    numerator := 1361984800, denominator := 9747288667, units := 0 },
  { configurationId := 1847, snapshot := { maximum := 301, demand := 1, support := [171, 186, 301] },
    numerator := 808678475, denominator := 3591106351, units := 0 },
  { configurationId := 1859, snapshot := { maximum := 256, demand := 1, support := [165, 187, 256] },
    numerator := 200156550, denominator := 513015193, units := 0 },
  { configurationId := 1861, snapshot := { maximum := 285, demand := 1, support := [169, 187, 285] },
    numerator := 224417950, denominator := 513015193, units := 0 },
]

def packingCertificateNat114VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 1862, snapshot := { maximum := 304, demand := 1, support := [173, 187, 304] },
    numerator := 34432200, denominator := 513015193, units := 0 },
  { configurationId := 1989, snapshot := { maximum := 296, demand := 1, support := [179, 195, 296] },
    numerator := 167152680, denominator := 513015193, units := 0 },
  { configurationId := 2016, snapshot := { maximum := 283, demand := 1, support := [177, 197, 283] },
    numerator := 510744300, denominator := 31293926773, units := 0 },
  { configurationId := 2031, snapshot := { maximum := 257, demand := 1, support := [171, 198, 257] },
    numerator := 2553721500, denominator := 31293926773, units := 0 },
  { configurationId := 2042, snapshot := { maximum := 273, demand := 1, support := [176, 199, 273] },
    numerator := 298412400, denominator := 513015193, units := 0 },
]

def packingCertificateNat114VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 2048, snapshot := { maximum := 213, demand := 1, support := [158, 200, 213] },
    numerator := 127686075, denominator := 8721258281, units := 0 },
  { configurationId := 2053, snapshot := { maximum := 277, demand := 1, support := [177, 200, 277] },
    numerator := 2681407575, denominator := 4104121544, units := 0 },
  { configurationId := 2069, snapshot := { maximum := 231, demand := 1, support := [165, 201, 231] },
    numerator := 102148860, denominator := 513015193, units := 0 },
  { configurationId := 2072, snapshot := { maximum := 275, demand := 1, support := [178, 201, 275] },
    numerator := 8427280950, denominator := 25137744457, units := 0 },
  { configurationId := 2117, snapshot := { maximum := 255, demand := 1, support := [174, 203, 255] },
    numerator := 410143150, denominator := 513015193, units := 0 },
]

def packingCertificateNat114VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 2146, snapshot := { maximum := 292, demand := 1, support := [184, 205, 292] },
    numerator := 177986650, denominator := 513015193, units := 0 },
  { configurationId := 2160, snapshot := { maximum := 283, demand := 1, support := [182, 206, 283] },
    numerator := 27069447900, denominator := 40528200247, units := 0 },
  { configurationId := 2161, snapshot := { maximum := 304, demand := 1, support := [187, 206, 304] },
    numerator := 5107443, denominator := 513015193, units := 0 },
  { configurationId := 2174, snapshot := { maximum := 260, demand := 1, support := [178, 207, 260] },
    numerator := 1276860750, denominator := 6669197509, units := 0 },
  { configurationId := 2178, snapshot := { maximum := 306, demand := 1, support := [188, 207, 306] },
    numerator := 42562025, denominator := 513015193, units := 0 },
]

def packingCertificateNat114VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat114VertexGroup32 ++ packingCertificateNat114VertexGroup33 ++ packingCertificateNat114VertexGroup34 ++ packingCertificateNat114VertexGroup35

end Erdos302.Generated
