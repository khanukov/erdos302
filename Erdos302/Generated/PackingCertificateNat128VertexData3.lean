import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat128VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 676, snapshot := { maximum := 233, demand := 1, support := [93, 100, 233] },
    numerator := 67855555152000, denominator := 2023414291593469, units := 0 },
  { configurationId := 677, snapshot := { maximum := 259, demand := 1, support := [95, 100, 259] },
    numerator := 2315856727800, denominator := 38177628143273, units := 0 },
  { configurationId := 715, snapshot := { maximum := 136, demand := 1, support := [84, 103, 136] },
    numerator := 787230464068125, denominator := 4046828583186938, units := 0 },
  { configurationId := 719, snapshot := { maximum := 248, demand := 1, support := [98, 103, 248] },
    numerator := 301109025987000, denominator := 4161361467616757, units := 0 },
  { configurationId := 735, snapshot := { maximum := 134, demand := 1, support := [84, 105, 134] },
    numerator := 2832121233156600, denominator := 7597348000511327, units := 0 },
]

def packingCertificateNat128VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 764, snapshot := { maximum := 210, demand := 1, support := [99, 107, 210] },
    numerator := 129501115301250, denominator := 649019678435641, units := 0 },
  { configurationId := 788, snapshot := { maximum := 160, demand := 1, support := [91, 110, 160] },
    numerator := 15267499909200, denominator := 38177628143273, units := 0 },
  { configurationId := 804, snapshot := { maximum := 198, demand := 1, support := [99, 111, 198] },
    numerator := 148390751668500, denominator := 267243397002911, units := 0 },
  { configurationId := 808, snapshot := { maximum := 341, demand := 1, support := [107, 111, 341] },
    numerator := 2926270815930000, denominator := 11186045045978989, units := 0 },
  { configurationId := 812, snapshot := { maximum := 200, demand := 1, support := [100, 112, 200] },
    numerator := 19275218635365000, denominator := 36230569107966077, units := 0 },
]

def packingCertificateNat128VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 868, snapshot := { maximum := 258, demand := 1, support := [109, 116, 258] },
    numerator := 1106893743417000, denominator := 1565282753874193, units := 0 },
  { configurationId := 873, snapshot := { maximum := 172, demand := 1, support := [99, 117, 172] },
    numerator := 2175618737061000, denominator := 24700925408697631, units := 0 },
  { configurationId := 874, snapshot := { maximum := 185, demand := 1, support := [102, 117, 185] },
    numerator := 2870152901000, denominator := 38177628143273, units := 0 },
  { configurationId := 875, snapshot := { maximum := 198, demand := 1, support := [103, 117, 198] },
    numerator := 1290103742327400, denominator := 5306690311914947, units := 0 },
  { configurationId := 877, snapshot := { maximum := 247, demand := 1, support := [109, 117, 247] },
    numerator := 839712495006000, denominator := 35467016545100617, units := 0 },
]

def packingCertificateNat128VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 885, snapshot := { maximum := 167, demand := 1, support := [98, 118, 167] },
    numerator := 3316079324250, denominator := 38177628143273, units := 0 },
  { configurationId := 890, snapshot := { maximum := 269, demand := 1, support := [112, 118, 269] },
    numerator := 3596064028200, denominator := 38177628143273, units := 0 },
  { configurationId := 923, snapshot := { maximum := 312, demand := 1, support := [117, 120, 312] },
    numerator := 7282195680375, denominator := 38177628143273, units := 0 },
  { configurationId := 927, snapshot := { maximum := 157, demand := 1, support := [98, 121, 157] },
    numerator := 982845306654750, denominator := 8895387357382609, units := 0 },
  { configurationId := 966, snapshot := { maximum := 167, demand := 1, support := [103, 124, 167] },
    numerator := 3339765605137500, denominator := 8055479538230603, units := 0 },
]

def packingCertificateNat128VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat128VertexGroup12 ++ packingCertificateNat128VertexGroup13 ++ packingCertificateNat128VertexGroup14 ++ packingCertificateNat128VertexGroup15

end Erdos302.Generated
