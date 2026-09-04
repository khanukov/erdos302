import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat212VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 189, snapshot := { maximum := 138, demand := 1, support := [42, 46, 138] },
    numerator := 883005899358415, denominator := 3394867580738436, units := 0 },
  { configurationId := 190, snapshot := { maximum := 309, demand := 1, support := [45, 46, 309] },
    numerator := 608673969460655, denominator := 6789735161476872, units := 0 },
  { configurationId := 205, snapshot := { maximum := 135, demand := 1, support := [44, 48, 135] },
    numerator := 214321820232625, denominator := 848716895184609, units := 0 },
  { configurationId := 213, snapshot := { maximum := 118, demand := 1, support := [43, 49, 118] },
    numerator := 111447346520965, denominator := 1697433790369218, units := 0 },
  { configurationId := 215, snapshot := { maximum := 152, demand := 1, support := [46, 49, 152] },
    numerator := 883005899358415, denominator := 2263245053825624, units := 0 },
]

def packingCertificateNat212VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 219, snapshot := { maximum := 76, demand := 1, support := [39, 50, 76] },
    numerator := 762985680028145, denominator := 3394867580738436, units := 0 },
  { configurationId := 230, snapshot := { maximum := 150, demand := 1, support := [48, 52, 150] },
    numerator := 8572872809305, denominator := 848716895184609, units := 0 },
  { configurationId := 233, snapshot := { maximum := 342, demand := 1, support := [51, 52, 342] },
    numerator := 634392587888570, denominator := 848716895184609, units := 0 },
  { configurationId := 235, snapshot := { maximum := 96, demand := 1, support := [43, 53, 96] },
    numerator := 214321820232625, denominator := 282905631728203, units := 0 },
  { configurationId := 262, snapshot := { maximum := 115, demand := 1, support := [48, 56, 115] },
    numerator := 197176074614015, denominator := 848716895184609, units := 0 },
]

def packingCertificateNat212VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 290, snapshot := { maximum := 78, demand := 1, support := [44, 59, 78] },
    numerator := 8572872809305, denominator := 848716895184609, units := 0 },
  { configurationId := 302, snapshot := { maximum := 326, demand := 1, support := [59, 60, 326] },
    numerator := 3341705821067089, denominator := 6712579080096453, units := 0 },
  { configurationId := 329, snapshot := { maximum := 93, demand := 1, support := [50, 64, 93] },
    numerator := 111447346520965, denominator := 1697433790369218, units := 0 },
  { configurationId := 334, snapshot := { maximum := 174, demand := 1, support := [60, 64, 174] },
    numerator := 16982861035233205, denominator := 39298164116426744, units := 0 },
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 214321820232625, denominator := 848716895184609, units := 0 },
]

def packingCertificateNat212VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 342, snapshot := { maximum := 315, demand := 1, support := [64, 65, 315] },
    numerator := 52491700211374515, denominator := 186743435634407453, units := 0 },
  { configurationId := 348, snapshot := { maximum := 186, demand := 1, support := [62, 66, 186] },
    numerator := 2563044030759072, denominator := 5529519165596695, units := 0 },
  { configurationId := 351, snapshot := { maximum := 318, demand := 1, support := [65, 66, 318] },
    numerator := 879576750234693, denominator := 49945703346924566, units := 0 },
  { configurationId := 352, snapshot := { maximum := 101, demand := 1, support := [54, 67, 101] },
    numerator := 162884583376795, denominator := 1131622526912812, units := 0 },
  { configurationId := 357, snapshot := { maximum := 251, demand := 1, support := [65, 67, 251] },
    numerator := 27253162660780595, denominator := 79162139496309894, units := 0 },
]

def packingCertificateNat212VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat212VertexGroup8 ++ packingCertificateNat212VertexGroup9 ++ packingCertificateNat212VertexGroup10 ++ packingCertificateNat212VertexGroup11

end Erdos302.Generated
