import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat161VertexGroup0 : List Erdos302.PackingTermNat := [
  { configurationId := 0, snapshot := { maximum := 4, demand := 1, support := [0, 1, 4] },
    numerator := 1726282815757500, denominator := 2815792342106243, units := 0 },
  { configurationId := 1, snapshot := { maximum := 10, demand := 1, support := [1, 2, 10] },
    numerator := 451489351813500, denominator := 3772099175274401, units := 0 },
  { configurationId := 2, snapshot := { maximum := 15, demand := 1, support := [2, 3, 15] },
    numerator := 1726282815757500, denominator := 2815792342106243, units := 0 },
  { configurationId := 5, snapshot := { maximum := 28, demand := 1, support := [4, 5, 28] },
    numerator := 451489351813500, denominator := 3772099175274401, units := 0 },
  { configurationId := 7, snapshot := { maximum := 36, demand := 1, support := [5, 6, 36] },
    numerator := 451489351813500, denominator := 3772099175274401, units := 0 },
]

def packingCertificateNat161VertexGroup1 : List Erdos302.PackingTermNat := [
  { configurationId := 9, snapshot := { maximum := 42, demand := 1, support := [6, 7, 42] },
    numerator := 877685182517000, denominator := 2497023397716857, units := 0 },
  { configurationId := 11, snapshot := { maximum := 27, demand := 1, support := [6, 8, 27] },
    numerator := 736547334723200, denominator := 2815792342106243, units := 0 },
  { configurationId := 12, snapshot := { maximum := 49, demand := 1, support := [7, 8, 49] },
    numerator := 15452041987200, denominator := 53128157398231, units := 0 },
  { configurationId := 13, snapshot := { maximum := 56, demand := 1, support := [8, 9, 56] },
    numerator := 159349182993000, denominator := 10147478063062121, units := 0 },
  { configurationId := 15, snapshot := { maximum := 26, demand := 1, support := [7, 10, 26] },
    numerator := 6019858024180000, denominator := 16841625895239227, units := 0 },
]

def packingCertificateNat161VertexGroup2 : List Erdos302.PackingTermNat := [
  { configurationId := 17, snapshot := { maximum := 61, demand := 1, support := [9, 10, 61] },
    numerator := 708218591080000, denominator := 8022351767132881, units := 0 },
  { configurationId := 20, snapshot := { maximum := 22, demand := 1, support := [8, 12, 22] },
    numerator := 212465577324000, denominator := 4728406008442559, units := 0 },
  { configurationId := 21, snapshot := { maximum := 37, demand := 1, support := [10, 12, 37] },
    numerator := 543421572771000, denominator := 3772099175274401, units := 0 },
  { configurationId := 23, snapshot := { maximum := 31, demand := 1, support := [10, 13, 31] },
    numerator := 283287436432000, denominator := 12166348044194899, units := 0 },
  { configurationId := 24, snapshot := { maximum := 57, demand := 1, support := [11, 13, 57] },
    numerator := 451489351813500, denominator := 3772099175274401, units := 0 },
]

def packingCertificateNat161VertexGroup3 : List Erdos302.PackingTermNat := [
  { configurationId := 25, snapshot := { maximum := 86, demand := 1, support := [12, 13, 86] },
    numerator := 18218923255533000, denominator := 52650003981646921, units := 0 },
  { configurationId := 29, snapshot := { maximum := 64, demand := 1, support := [13, 14, 64] },
    numerator := 297831211070250, denominator := 1221947620159313, units := 0 },
  { configurationId := 40, snapshot := { maximum := 119, demand := 1, support := [16, 17, 119] },
    numerator := 451489351813500, denominator := 3772099175274401, units := 0 },
  { configurationId := 41, snapshot := { maximum := 27, demand := 1, support := [12, 18, 27] },
    numerator := 717071323468500, denominator := 9191171229893963, units := 0 },
  { configurationId := 48, snapshot := { maximum := 134, demand := 1, support := [18, 19, 134] },
    numerator := 5019499264279500, denominator := 10253734377858583, units := 0 },
]

def packingCertificateNat161VertexChunk0 : List Erdos302.PackingTermNat :=
  packingCertificateNat161VertexGroup0 ++ packingCertificateNat161VertexGroup1 ++ packingCertificateNat161VertexGroup2 ++ packingCertificateNat161VertexGroup3

end Erdos302.Generated
