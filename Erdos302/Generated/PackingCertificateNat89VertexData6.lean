import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat89VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1140, snapshot := { maximum := 224, demand := 1, support := [123, 138, 224] },
    numerator := 13795, denominator := 232148, units := 0 },
  { configurationId := 1158, snapshot := { maximum := 243, demand := 1, support := [126, 139, 243] },
    numerator := 182094, denominator := 555497, units := 0 },
  { configurationId := 1175, snapshot := { maximum := 228, demand := 1, support := [124, 140, 228] },
    numerator := 173817, denominator := 663280, units := 0 },
  { configurationId := 1188, snapshot := { maximum := 238, demand := 1, support := [127, 141, 238] },
    numerator := 3813, denominator := 8291, units := 0 },
  { configurationId := 1206, snapshot := { maximum := 207, demand := 1, support := [123, 143, 207] },
    numerator := 74493, denominator := 489169, units := 0 },
]

def packingCertificateNat89VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1217, snapshot := { maximum := 185, demand := 1, support := [119, 144, 185] },
    numerator := 2136, denominator := 8291, units := 0 },
  { configurationId := 1232, snapshot := { maximum := 197, demand := 1, support := [122, 145, 197] },
    numerator := 3813, denominator := 8291, units := 0 },
  { configurationId := 1264, snapshot := { maximum := 224, demand := 1, support := [130, 147, 224] },
    numerator := 99324, denominator := 240439, units := 0 },
  { configurationId := 1291, snapshot := { maximum := 199, demand := 1, support := [125, 149, 199] },
    numerator := 306249, denominator := 688153, units := 0 },
  { configurationId := 1292, snapshot := { maximum := 212, demand := 1, support := [129, 149, 212] },
    numerator := 57939, denominator := 804227, units := 0 },
]

def packingCertificateNat89VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1293, snapshot := { maximum := 226, demand := 1, support := [132, 149, 226] },
    numerator := 16554, denominator := 688153, units := 0 },
  { configurationId := 1303, snapshot := { maximum := 207, demand := 1, support := [128, 150, 207] },
    numerator := 27590, denominator := 273603, units := 0 },
  { configurationId := 1304, snapshot := { maximum := 218, demand := 1, support := [131, 150, 218] },
    numerator := 41385, denominator := 58037, units := 0 },
  { configurationId := 1318, snapshot := { maximum := 204, demand := 1, support := [128, 151, 204] },
    numerator := 8277, denominator := 58037, units := 0 },
  { configurationId := 1329, snapshot := { maximum := 241, demand := 1, support := [136, 152, 241] },
    numerator := 8277, denominator := 33164, units := 0 },
]

def packingCertificateNat89VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1340, snapshot := { maximum := 201, demand := 1, support := [128, 153, 201] },
    numerator := 41385, denominator := 339931, units := 0 },
  { configurationId := 1341, snapshot := { maximum := 221, demand := 1, support := [134, 153, 221] },
    numerator := 223479, denominator := 580370, units := 0 },
  { configurationId := 1354, snapshot := { maximum := 188, demand := 1, support := [124, 154, 188] },
    numerator := 41385, denominator := 679862, units := 0 },
  { configurationId := 1400, snapshot := { maximum := 187, demand := 1, support := [126, 157, 187] },
    numerator := 46903, denominator := 232148, units := 0 },
  { configurationId := 1412, snapshot := { maximum := 206, demand := 1, support := [133, 158, 206] },
    numerator := 190371, denominator := 804227, units := 0 },
]

def packingCertificateNat89VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat89VertexGroup24 ++ packingCertificateNat89VertexGroup25 ++ packingCertificateNat89VertexGroup26 ++ packingCertificateNat89VertexGroup27

end Erdos302.Generated
