import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat146VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 1834, snapshot := { maximum := 338, demand := 1, support := [176, 185, 338] },
    numerator := 1368697440, denominator := 13850694647, units := 0 },
  { configurationId := 1835, snapshot := { maximum := 355, demand := 1, support := [178, 185, 355] },
    numerator := 551564640, denominator := 2819167937, units := 0 },
  { configurationId := 1842, snapshot := { maximum := 228, demand := 1, support := [155, 186, 228] },
    numerator := 2785680, denominator := 122572519, units := 0 },
  { configurationId := 1850, snapshot := { maximum := 368, demand := 1, support := [179, 186, 368] },
    numerator := 31010189760, denominator := 69988908349, units := 0 },
  { configurationId := 1880, snapshot := { maximum := 343, demand := 1, support := [179, 188, 343] },
    numerator := 38977234560, denominator := 69988908349, units := 0 },
]

def packingCertificateNat146VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 1889, snapshot := { maximum := 307, demand := 1, support := [174, 189, 307] },
    numerator := 4902796800, denominator := 12379824419, units := 0 },
  { configurationId := 1929, snapshot := { maximum := 368, demand := 1, support := [184, 191, 368] },
    numerator := 13371264, denominator := 122572519, units := 0 },
  { configurationId := 1930, snapshot := { maximum := 382, demand := 1, support := [185, 191, 382] },
    numerator := 50008527360, denominator := 114850450303, units := 0 },
  { configurationId := 2002, snapshot := { maximum := 339, demand := 1, support := [186, 196, 339] },
    numerator := 1936604736, denominator := 5270618317, units := 0 },
  { configurationId := 2031, snapshot := { maximum := 257, demand := 1, support := [171, 198, 257] },
    numerator := 13114981440, denominator := 57486511411, units := 0 },
]

def packingCertificateNat146VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 2034, snapshot := { maximum := 332, demand := 1, support := [186, 198, 332] },
    numerator := 48285120, denominator := 858007633, units := 0 },
  { configurationId := 2041, snapshot := { maximum := 251, demand := 1, support := [169, 199, 251] },
    numerator := 537945760, denominator := 858007633, units := 0 },
  { configurationId := 2048, snapshot := { maximum := 213, demand := 1, support := [158, 200, 213] },
    numerator := 11380160, denominator := 122572519, units := 0 },
  { configurationId := 2074, snapshot := { maximum := 320, demand := 1, support := [186, 201, 320] },
    numerator := 1666950912, denominator := 18998740445, units := 0 },
  { configurationId := 2119, snapshot := { maximum := 302, demand := 1, support := [185, 203, 302] },
    numerator := 2785680, denominator := 122572519, units := 0 },
]

def packingCertificateNat146VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 2120, snapshot := { maximum := 332, demand := 1, support := [190, 203, 332] },
    numerator := 288039312, denominator := 2083732823, units := 0 },
  { configurationId := 2121, snapshot := { maximum := 349, demand := 1, support := [192, 203, 349] },
    numerator := 167140800, denominator := 8212358773, units := 0 },
  { configurationId := 2146, snapshot := { maximum := 292, demand := 1, support := [184, 205, 292] },
    numerator := 21082026240, denominator := 88374786199, units := 0 },
  { configurationId := 2151, snapshot := { maximum := 372, demand := 1, support := [195, 205, 372] },
    numerator := 62510659200, denominator := 122204801443, units := 0 },
  { configurationId := 2161, snapshot := { maximum := 304, demand := 1, support := [187, 206, 304] },
    numerator := 11380160, denominator := 122572519, units := 0 },
]

def packingCertificateNat146VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat146VertexGroup32 ++ packingCertificateNat146VertexGroup33 ++ packingCertificateNat146VertexGroup34 ++ packingCertificateNat146VertexGroup35

end Erdos302.Generated
