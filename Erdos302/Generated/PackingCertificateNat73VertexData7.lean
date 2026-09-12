import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat73VertexGroup28 : List Erdos302.PackingTermNat := [
  { configurationId := 1250, snapshot := { maximum := 191, demand := 1, support := [121, 146, 191] },
    numerator := 22165, denominator := 94893, units := 0 },
  { configurationId := 1278, snapshot := { maximum := 201, demand := 1, support := [124, 148, 201] },
    numerator := 8060, denominator := 135273, units := 0 },
  { configurationId := 1290, snapshot := { maximum := 166, demand := 1, support := [116, 149, 166] },
    numerator := 16120, denominator := 34323, units := 0 },
  { configurationId := 1291, snapshot := { maximum := 199, demand := 1, support := [125, 149, 199] },
    numerator := 806, denominator := 3365, units := 0 },
  { configurationId := 1317, snapshot := { maximum := 178, demand := 1, support := [120, 151, 178] },
    numerator := 34255, denominator := 145368, units := 0 },
]

def packingCertificateNat73VertexGroup29 : List Erdos302.PackingTermNat := [
  { configurationId := 1318, snapshot := { maximum := 204, demand := 1, support := [128, 151, 204] },
    numerator := 9269, denominator := 40380, units := 0 },
  { configurationId := 1328, snapshot := { maximum := 209, demand := 1, support := [130, 152, 209] },
    numerator := 26195, denominator := 113064, units := 0 },
  { configurationId := 1338, snapshot := { maximum := 165, demand := 1, support := [118, 153, 165] },
    numerator := 16120, denominator := 42399, units := 0 },
  { configurationId := 1340, snapshot := { maximum := 201, demand := 1, support := [128, 153, 201] },
    numerator := 26195, denominator := 42399, units := 0 },
  { configurationId := 1378, snapshot := { maximum := 203, demand := 1, support := [131, 155, 203] },
    numerator := 8060, denominator := 22209, units := 0 },
]

def packingCertificateNat73VertexGroup30 : List Erdos302.PackingTermNat := [
  { configurationId := 1400, snapshot := { maximum := 187, demand := 1, support := [126, 157, 187] },
    numerator := 46345, denominator := 56532, units := 0 },
  { configurationId := 1411, snapshot := { maximum := 182, demand := 1, support := [125, 158, 182] },
    numerator := 58435, denominator := 195843, units := 0 },
  { configurationId := 1412, snapshot := { maximum := 206, demand := 1, support := [133, 158, 206] },
    numerator := 589, denominator := 2019, units := 0 },
  { configurationId := 1420, snapshot := { maximum := 174, demand := 1, support := [123, 159, 174] },
    numerator := 7657, denominator := 13460, units := 0 },
  { configurationId := 1429, snapshot := { maximum := 171, demand := 1, support := [122, 160, 171] },
    numerator := 143065, denominator := 199881, units := 0 },
]

def packingCertificateNat73VertexGroup31 : List Erdos302.PackingTermNat := [
  { configurationId := 1432, snapshot := { maximum := 198, demand := 1, support := [131, 160, 198] },
    numerator := 56420, denominator := 199881, units := 0 },
  { configurationId := 1451, snapshot := { maximum := 199, demand := 1, support := [132, 161, 199] },
    numerator := 46345, denominator := 127197, units := 0 },
  { configurationId := 1467, snapshot := { maximum := 170, demand := 1, support := [123, 162, 170] },
    numerator := 2015, denominator := 61916, units := 0 },
  { configurationId := 1469, snapshot := { maximum := 209, demand := 1, support := [136, 162, 209] },
    numerator := 2821, denominator := 5384, units := 0 },
  { configurationId := 1481, snapshot := { maximum := 185, demand := 1, support := [129, 163, 185] },
    numerator := 4030, denominator := 38361, units := 0 },
]

def packingCertificateNat73VertexChunk7 : List Erdos302.PackingTermNat :=
  packingCertificateNat73VertexGroup28 ++ packingCertificateNat73VertexGroup29 ++ packingCertificateNat73VertexGroup30 ++ packingCertificateNat73VertexGroup31

end Erdos302.Generated
