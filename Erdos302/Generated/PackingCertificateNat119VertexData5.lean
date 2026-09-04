import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat119VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 1015, snapshot := { maximum := 288, demand := 1, support := [122, 128, 288] },
    numerator := 15635526280, denominator := 20342040733, units := 0 },
  { configurationId := 1042, snapshot := { maximum := 145, demand := 1, support := [99, 131, 145] },
    numerator := 1093161795, denominator := 25576637534, units := 0 },
  { configurationId := 1048, snapshot := { maximum := 257, demand := 1, support := [122, 131, 257] },
    numerator := 130095288, denominator := 728867909, units := 0 },
  { configurationId := 1057, snapshot := { maximum := 205, demand := 1, support := [116, 132, 205] },
    numerator := 728774530, denominator := 7165623469, units := 0 },
  { configurationId := 1062, snapshot := { maximum := 308, demand := 1, support := [126, 132, 308] },
    numerator := 3869130232, denominator := 11463104387, units := 0 },
]

def packingCertificateNat119VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 1074, snapshot := { maximum := 320, demand := 1, support := [128, 133, 320] },
    numerator := 198756690, denominator := 58905779191, units := 0 },
  { configurationId := 1101, snapshot := { maximum := 273, demand := 1, support := [126, 135, 273] },
    numerator := 1457549060, denominator := 27630719823, units := 0 },
  { configurationId := 1123, snapshot := { maximum := 297, demand := 1, support := [130, 136, 297] },
    numerator := 2424831618, denominator := 9210239941, units := 0 },
  { configurationId := 1133, snapshot := { maximum := 278, demand := 1, support := [129, 137, 278] },
    numerator := 728774530, denominator := 27630719823, units := 0 },
  { configurationId := 1134, snapshot := { maximum := 298, demand := 1, support := [131, 137, 298] },
    numerator := 1709307534, denominator := 8282589875, units := 0 },
]

def packingCertificateNat119VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 1142, snapshot := { maximum := 279, demand := 1, support := [130, 138, 279] },
    numerator := 8016519830, denominator := 58110650563, units := 0 },
  { configurationId := 1143, snapshot := { maximum := 290, demand := 1, support := [131, 138, 290] },
    numerator := 37919010, denominator := 66260719, units := 0 },
  { configurationId := 1170, snapshot := { maximum := 159, demand := 1, support := [107, 140, 159] },
    numerator := 1225666255, denominator := 23456294526, units := 0 },
  { configurationId := 1172, snapshot := { maximum := 185, demand := 1, support := [117, 140, 185] },
    numerator := 1590053520, denominator := 59170822067, units := 0 },
  { configurationId := 1189, snapshot := { maximum := 244, demand := 1, support := [128, 141, 244] },
    numerator := 2146572252, denominator := 12258233015, units := 0 },
]

def packingCertificateNat119VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1191, snapshot := { maximum := 294, demand := 1, support := [134, 141, 294] },
    numerator := 31337304790, denominator := 59568386381, units := 0 },
  { configurationId := 1199, snapshot := { maximum := 270, demand := 1, support := [133, 142, 270] },
    numerator := 6558970770, denominator := 17956654849, units := 0 },
  { configurationId := 1221, snapshot := { maximum := 314, demand := 1, support := [137, 144, 314] },
    numerator := 315672390, denominator := 1126432223, units := 0 },
  { configurationId := 1290, snapshot := { maximum := 166, demand := 1, support := [116, 149, 166] },
    numerator := 2173073144, denominator := 13185883081, units := 0 },
  { configurationId := 1311, snapshot := { maximum := 295, demand := 1, support := [142, 150, 295] },
    numerator := 9076555510, denominator := 31076277211, units := 0 },
]

def packingCertificateNat119VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat119VertexGroup20 ++ packingCertificateNat119VertexGroup21 ++ packingCertificateNat119VertexGroup22 ++ packingCertificateNat119VertexGroup23

end Erdos302.Generated
