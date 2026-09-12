import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat260VertexGroup72 : List Erdos302.PackingTermNat := [
  { configurationId := 6816, snapshot := { maximum := 684, demand := 1, support := [429, 431, 684] },
    numerator := 2156595000, denominator := 22500358691, units := 0 },
  { configurationId := 6818, snapshot := { maximum := 450, demand := 1, support := [383, 432, 450] },
    numerator := 1112349000, denominator := 16642545833, units := 0 },
  { configurationId := 6829, snapshot := { maximum := 591, demand := 1, support := [424, 432, 591] },
    numerator := 13257384000, denominator := 22227902279, units := 0 },
  { configurationId := 6853, snapshot := { maximum := 664, demand := 1, support := [431, 433, 664] },
    numerator := 2746821000, denominator := 8695900483, units := 0 },
  { configurationId := 6894, snapshot := { maximum := 633, demand := 1, support := [429, 435, 633] },
    numerator := 923174000, denominator := 3473819253, units := 0 },
]

def packingCertificateNat260VertexGroup73 : List Erdos302.PackingTermNat := [
  { configurationId := 6918, snapshot := { maximum := 597, demand := 1, support := [427, 436, 597] },
    numerator := 1589070000, denominator := 20956439023, units := 0 },
  { configurationId := 6920, snapshot := { maximum := 634, demand := 1, support := [430, 436, 634] },
    numerator := 856962750, denominator := 2020718389, units := 0 },
  { configurationId := 7008, snapshot := { maximum := 511, demand := 1, support := [413, 440, 511] },
    numerator := 7731500, denominator := 22704701, units := 0 },
  { configurationId := 7013, snapshot := { maximum := 595, demand := 1, support := [429, 440, 595] },
    numerator := 63562800, denominator := 658436329, units := 0 },
  { configurationId := 7014, snapshot := { maximum := 607, demand := 1, support := [432, 440, 607] },
    numerator := 2432250, denominator := 22704701, units := 0 },
]

def packingCertificateNat260VertexGroup74 : List Erdos302.PackingTermNat := [
  { configurationId := 7064, snapshot := { maximum := 672, demand := 1, support := [439, 442, 672] },
    numerator := 6810300, denominator := 22704701, units := 0 },
  { configurationId := 7121, snapshot := { maximum := 541, demand := 1, support := [423, 445, 541] },
    numerator := 11350500, denominator := 22704701, units := 0 },
  { configurationId := 7132, snapshot := { maximum := 669, demand := 1, support := [444, 445, 669] },
    numerator := 122131380, denominator := 431389319, units := 0 },
  { configurationId := 7215, snapshot := { maximum := 522, demand := 1, support := [421, 449, 522] },
    numerator := 2973831000, denominator := 19094653541, units := 0 },
  { configurationId := 7218, snapshot := { maximum := 543, demand := 1, support := [427, 449, 543] },
    numerator := 1225854000, denominator := 12646518457, units := 0 },
]

def packingCertificateNat260VertexGroup75 : List Erdos302.PackingTermNat := [
  { configurationId := 7311, snapshot := { maximum := 506, demand := 1, support := [418, 453, 506] },
    numerator := 10420840, denominator := 22704701, units := 0 },
  { configurationId := 7386, snapshot := { maximum := 474, demand := 1, support := [406, 456, 474] },
    numerator := 2712769500, denominator := 9149994503, units := 0 },
  { configurationId := 7393, snapshot := { maximum := 550, demand := 1, support := [435, 456, 550] },
    numerator := 983710000, denominator := 2293174801, units := 0 },
  { configurationId := 7442, snapshot := { maximum := 691, demand := 1, support := [457, 458, 691] },
    numerator := 2122543500, denominator := 11057189387, units := 0 },
  { configurationId := 7509, snapshot := { maximum := 609, demand := 1, support := [453, 461, 609] },
    numerator := 50131375, denominator := 817369236, units := 0 },
]

def packingCertificateNat260VertexChunk18 : List Erdos302.PackingTermNat :=
  packingCertificateNat260VertexGroup72 ++ packingCertificateNat260VertexGroup73 ++ packingCertificateNat260VertexGroup74 ++ packingCertificateNat260VertexGroup75

end Erdos302.Generated
