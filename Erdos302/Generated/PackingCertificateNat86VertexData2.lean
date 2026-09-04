import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat86VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 201, snapshot := { maximum := 224, demand := 1, support := [46, 47, 224] },
    numerator := 66051720735, denominator := 585895411393, units := 0 },
  { configurationId := 205, snapshot := { maximum := 135, demand := 1, support := [44, 48, 135] },
    numerator := 66623597105, denominator := 212740940008, units := 0 },
  { configurationId := 213, snapshot := { maximum := 118, demand := 1, support := [43, 49, 118] },
    numerator := 28879756685, denominator := 209309634524, units := 0 },
  { configurationId := 219, snapshot := { maximum := 76, demand := 1, support := [39, 50, 76] },
    numerator := 62048586145, denominator := 187863975249, units := 0 },
  { configurationId := 230, snapshot := { maximum := 150, demand := 1, support := [48, 52, 150] },
    numerator := 66051720735, denominator := 585895411393, units := 0 },
]

def packingCertificateNat86VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 231, snapshot := { maximum := 165, demand := 1, support := [49, 52, 165] },
    numerator := 7757627280, denominator := 35170881211, units := 0 },
  { configurationId := 235, snapshot := { maximum := 96, demand := 1, support := [43, 53, 96] },
    numerator := 26592251205, denominator := 40317839437, units := 0 },
  { configurationId := 253, snapshot := { maximum := 100, demand := 1, support := [46, 55, 100] },
    numerator := 260775624720, denominator := 822655489789, units := 0 },
  { configurationId := 264, snapshot := { maximum := 165, demand := 1, support := [52, 56, 165] },
    numerator := 8864083735, denominator := 242764862993, units := 0 },
  { configurationId := 268, snapshot := { maximum := 64, demand := 1, support := [38, 57, 64] },
    numerator := 2344693117, denominator := 23161312017, units := 0 },
]

def packingCertificateNat86VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 292, snapshot := { maximum := 98, demand := 1, support := [49, 59, 98] },
    numerator := 26878189390, denominator := 129531782021, units := 0 },
  { configurationId := 301, snapshot := { maximum := 210, demand := 1, support := [58, 60, 210] },
    numerator := 102079932045, denominator := 469231024937, units := 0 },
  { configurationId := 306, snapshot := { maximum := 110, demand := 1, support := [52, 61, 110] },
    numerator := 260775624720, denominator := 822655489789, units := 0 },
  { configurationId := 334, snapshot := { maximum := 174, demand := 1, support := [60, 64, 174] },
    numerator := 196439533095, denominator := 632218035427, units := 0 },
  { configurationId := 336, snapshot := { maximum := 220, demand := 1, support := [62, 64, 220] },
    numerator := 1678332825, denominator := 31739575727, units := 0 },
]

def packingCertificateNat86VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 367144629540, denominator := 469231024937, units := 0 },
  { configurationId := 348, snapshot := { maximum := 186, demand := 1, support := [62, 66, 186] },
    numerator := 185287943880, denominator := 369723165901, units := 0 },
  { configurationId := 353, snapshot := { maximum := 108, demand := 1, support := [56, 67, 108] },
    numerator := 80634568170, denominator := 469231024937, units := 0 },
  { configurationId := 362, snapshot := { maximum := 137, demand := 1, support := [60, 68, 137] },
    numerator := 176303855, denominator := 857826371, units := 0 },
  { configurationId := 363, snapshot := { maximum := 155, demand := 1, support := [62, 68, 155] },
    numerator := 5146887330, denominator := 428055359129, units := 0 },
]

def packingCertificateNat86VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat86VertexGroup8 ++ packingCertificateNat86VertexGroup9 ++ packingCertificateNat86VertexGroup10 ++ packingCertificateNat86VertexGroup11

end Erdos302.Generated
