import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat257VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1319, snapshot := { maximum := 228, demand := 1, support := [134, 151, 228] },
    numerator := 490144000, denominator := 3464625069, units := 0 },
  { configurationId := 1326, snapshot := { maximum := 512, demand := 1, support := [150, 151, 512] },
    numerator := 5440000, denominator := 25236603, units := 0 },
  { configurationId := 1334, snapshot := { maximum := 325, demand := 1, support := [146, 152, 325] },
    numerator := 24507200, denominator := 97341183, units := 0 },
  { configurationId := 1340, snapshot := { maximum := 201, demand := 1, support := [128, 153, 201] },
    numerator := 252280000, denominator := 3068049879, units := 0 },
  { configurationId := 1341, snapshot := { maximum := 221, demand := 1, support := [134, 153, 221] },
    numerator := 93704000, denominator := 2584949193, units := 0 },
]

def packingCertificateNat257VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1400, snapshot := { maximum := 187, demand := 1, support := [126, 157, 187] },
    numerator := 7208000, denominator := 10815687, units := 0 },
  { configurationId := 1413, snapshot := { maximum := 227, demand := 1, support := [138, 158, 227] },
    numerator := 11532800, denominator := 97341183, units := 0 },
  { configurationId := 1417, snapshot := { maximum := 431, demand := 1, support := [155, 158, 431] },
    numerator := 20903200, denominator := 97341183, units := 0 },
  { configurationId := 1419, snapshot := { maximum := 519, demand := 1, support := [157, 158, 519] },
    numerator := 3604000, denominator := 10815687, units := 0 },
  { configurationId := 1424, snapshot := { maximum := 305, demand := 1, support := [149, 159, 305] },
    numerator := 28832000, denominator := 112296207, units := 0 },
]

def packingCertificateNat257VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1470, snapshot := { maximum := 238, demand := 1, support := [143, 162, 238] },
    numerator := 306340000, denominator := 1993691637, units := 0 },
  { configurationId := 1486, snapshot := { maximum := 223, demand := 1, support := [140, 163, 223] },
    numerator := 77125600, denominator := 602073243, units := 0 },
  { configurationId := 1490, snapshot := { maximum := 284, demand := 1, support := [151, 163, 284] },
    numerator := 35319200, denominator := 157428333, units := 0 },
  { configurationId := 1507, snapshot := { maximum := 353, demand := 1, support := [160, 164, 353] },
    numerator := 3604000, denominator := 10815687, units := 0 },
  { configurationId := 1509, snapshot := { maximum := 426, demand := 1, support := [162, 164, 426] },
    numerator := 187408000, denominator := 3068049879, units := 0 },
]

def packingCertificateNat257VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1523, snapshot := { maximum := 335, demand := 1, support := [158, 165, 335] },
    numerator := 3604000, denominator := 10815687, units := 0 },
  { configurationId := 1581, snapshot := { maximum := 184, demand := 1, support := [133, 169, 184] },
    numerator := 1117240000, denominator := 2051375301, units := 0 },
  { configurationId := 1586, snapshot := { maximum := 351, demand := 1, support := [164, 169, 351] },
    numerator := 284716000, denominator := 3075260337, units := 0 },
  { configurationId := 1613, snapshot := { maximum := 211, demand := 1, support := [143, 171, 211] },
    numerator := 18020000, denominator := 313654923, units := 0 },
  { configurationId := 1614, snapshot := { maximum := 253, demand := 1, support := [153, 171, 253] },
    numerator := 85775200, denominator := 97341183, units := 0 },
]

def packingCertificateNat257VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat257VertexGroup24 ++ packingCertificateNat257VertexGroup25 ++ packingCertificateNat257VertexGroup26 ++ packingCertificateNat257VertexGroup27

end Erdos302.Generated
