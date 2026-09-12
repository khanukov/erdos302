import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat249VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 894, snapshot := { maximum := 410, demand := 1, support := [116, 118, 410] },
    numerator := 15523749189000, denominator := 264706798288559, units := 0 },
  { configurationId := 906, snapshot := { maximum := 342, demand := 1, support := [116, 119, 342] },
    numerator := 2314214250, denominator := 361127964923, units := 0 },
  { configurationId := 919, snapshot := { maximum := 233, demand := 1, support := [112, 120, 233] },
    numerator := 10389279173000, denominator := 31418132948301, units := 0 },
  { configurationId := 924, snapshot := { maximum := 317, demand := 1, support := [118, 120, 317] },
    numerator := 40535289600, denominator := 361127964923, units := 0 },
  { configurationId := 928, snapshot := { maximum := 179, demand := 1, support := [103, 121, 179] },
    numerator := 1083052269000, denominator := 1936959084587, units := 0 },
]

def packingCertificateNat249VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 940, snapshot := { maximum := 266, demand := 1, support := [115, 122, 266] },
    numerator := 9256857000, denominator := 361127964923, units := 0 },
  { configurationId := 944, snapshot := { maximum := 475, demand := 1, support := [121, 122, 475] },
    numerator := 6534415356300, denominator := 27806853299071, units := 0 },
  { configurationId := 971, snapshot := { maximum := 264, demand := 1, support := [119, 124, 264] },
    numerator := 20577993111000, denominator := 238705584814103, units := 0 },
  { configurationId := 974, snapshot := { maximum := 363, demand := 1, support := [123, 124, 363] },
    numerator := 148109712000, denominator := 361127964923, units := 0 },
  { configurationId := 990, snapshot := { maximum := 423, demand := 1, support := [125, 126, 423] },
    numerator := 74054856000, denominator := 361127964923, units := 0 },
]

def packingCertificateNat249VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 1014, snapshot := { maximum := 231, demand := 1, support := [118, 128, 231] },
    numerator := 26354271879000, denominator := 351377509870079, units := 0 },
  { configurationId := 1018, snapshot := { maximum := 427, demand := 1, support := [126, 128, 427] },
    numerator := 212907711000, denominator := 361127964923, units := 0 },
  { configurationId := 1053, snapshot := { maximum := 453, demand := 1, support := [130, 131, 453] },
    numerator := 26895798013500, denominator := 62475137931679, units := 0 },
  { configurationId := 1055, snapshot := { maximum := 176, demand := 1, support := [109, 132, 176] },
    numerator := 2017994826000, denominator := 8305943193229, units := 0 },
  { configurationId := 1074, snapshot := { maximum := 320, demand := 1, support := [128, 133, 320] },
    numerator := 613729619100, denominator := 3184492054321, units := 0 },
]

def packingCertificateNat249VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1114, snapshot := { maximum := 191, demand := 1, support := [116, 136, 191] },
    numerator := 20677468500, denominator := 361127964923, units := 0 },
  { configurationId := 1117, snapshot := { maximum := 222, demand := 1, support := [121, 136, 222] },
    numerator := 74008571715000, denominator := 360044581028231, units := 0 },
  { configurationId := 1120, snapshot := { maximum := 248, demand := 1, support := [124, 136, 248] },
    numerator := 300847852500, denominator := 11194966912613, units := 0 },
  { configurationId := 1142, snapshot := { maximum := 279, demand := 1, support := [130, 138, 279] },
    numerator := 19013584278000, denominator := 119533356389513, units := 0 },
  { configurationId := 1175, snapshot := { maximum := 228, demand := 1, support := [124, 140, 228] },
    numerator := 172070296125, denominator := 361127964923, units := 0 },
]

def packingCertificateNat249VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat249VertexGroup20 ++ packingCertificateNat249VertexGroup21 ++ packingCertificateNat249VertexGroup22 ++ packingCertificateNat249VertexGroup23

end Erdos302.Generated
