import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat257VertexGroup36 : List Erdos302.PackingTermNat := [
  { configurationId := 2337, snapshot := { maximum := 362, demand := 1, support := [206, 216, 362] },
    numerator := 7208000, denominator := 10815687, units := 0 },
  { configurationId := 2381, snapshot := { maximum := 235, demand := 1, support := [177, 219, 235] },
    numerator := 1120844000, denominator := 1813430187, units := 0 },
  { configurationId := 2384, snapshot := { maximum := 308, demand := 1, support := [199, 219, 308] },
    numerator := 44689600, denominator := 645335991, units := 0 },
  { configurationId := 2387, snapshot := { maximum := 408, demand := 1, support := [212, 219, 408] },
    numerator := 16578400, denominator := 239146857, units := 0 },
  { configurationId := 2425, snapshot := { maximum := 381, demand := 1, support := [211, 221, 381] },
    numerator := 911812000, denominator := 3572781939, units := 0 },
]

def packingCertificateNat257VertexGroup37 : List Erdos302.PackingTermNat := [
  { configurationId := 2440, snapshot := { maximum := 400, demand := 1, support := [213, 222, 400] },
    numerator := 4505000, denominator := 251164287, units := 0 },
  { configurationId := 2445, snapshot := { maximum := 653, demand := 1, support := [221, 222, 653] },
    numerator := 47392600, denominator := 155024847, units := 0 },
  { configurationId := 2448, snapshot := { maximum := 268, demand := 1, support := [190, 223, 268] },
    numerator := 74242400, denominator := 236743371, units := 0 },
  { configurationId := 2473, snapshot := { maximum := 398, demand := 1, support := [215, 224, 398] },
    numerator := 36040000, denominator := 996244947, units := 0 },
  { configurationId := 2478, snapshot := { maximum := 513, demand := 1, support := [222, 224, 513] },
    numerator := 353192000, denominator := 1734115149, units := 0 },
]

def packingCertificateNat257VertexGroup38 : List Erdos302.PackingTermNat := [
  { configurationId := 2510, snapshot := { maximum := 265, demand := 1, support := [191, 226, 265] },
    numerator := 3604000, denominator := 91733049, units := 0 },
  { configurationId := 2521, snapshot := { maximum := 451, demand := 1, support := [222, 226, 451] },
    numerator := 14416000, denominator := 55152333, units := 0 },
  { configurationId := 2526, snapshot := { maximum := 255, demand := 1, support := [189, 227, 255] },
    numerator := 9370400, denominator := 97341183, units := 0 },
  { configurationId := 2527, snapshot := { maximum := 266, demand := 1, support := [192, 227, 266] },
    numerator := 11532800, denominator := 97341183, units := 0 },
  { configurationId := 2557, snapshot := { maximum := 425, demand := 1, support := [221, 228, 425] },
    numerator := 165784000, denominator := 479495457, units := 0 },
]

def packingCertificateNat257VertexGroup39 : List Erdos302.PackingTermNat := [
  { configurationId := 2595, snapshot := { maximum := 310, demand := 1, support := [207, 231, 310] },
    numerator := 154972000, denominator := 1097191359, units := 0 },
  { configurationId := 2599, snapshot := { maximum := 402, demand := 1, support := [221, 231, 402] },
    numerator := 180200000, denominator := 3176206749, units := 0 },
  { configurationId := 2701, snapshot := { maximum := 351, demand := 1, support := [219, 237, 351] },
    numerator := 39644000, denominator := 219918969, units := 0 },
  { configurationId := 2720, snapshot := { maximum := 373, demand := 1, support := [224, 238, 373] },
    numerator := 3604000, denominator := 27640089, units := 0 },
  { configurationId := 2724, snapshot := { maximum := 436, demand := 1, support := [231, 238, 436] },
    numerator := 299132000, denominator := 2238847209, units := 0 },
]

def packingCertificateNat257VertexChunk9 : List Erdos302.PackingTermNat :=
  packingCertificateNat257VertexGroup36 ++ packingCertificateNat257VertexGroup37 ++ packingCertificateNat257VertexGroup38 ++ packingCertificateNat257VertexGroup39

end Erdos302.Generated
