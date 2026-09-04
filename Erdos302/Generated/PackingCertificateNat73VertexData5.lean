import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat73VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 658, snapshot := { maximum := 209, demand := 1, support := [90, 98, 209] },
    numerator := 6851, denominator := 28266, units := 0 },
  { configurationId := 672, snapshot := { maximum := 112, demand := 1, support := [74, 100, 112] },
    numerator := 4030, denominator := 155463, units := 0 },
  { configurationId := 689, snapshot := { maximum := 201, demand := 1, support := [91, 101, 201] },
    numerator := 58435, denominator := 189786, units := 0 },
  { configurationId := 725, snapshot := { maximum := 197, demand := 1, support := [93, 104, 197] },
    numerator := 1085, denominator := 2019, units := 0 },
  { configurationId := 753, snapshot := { maximum := 162, demand := 1, support := [90, 106, 162] },
    numerator := 1240, denominator := 4711, units := 0 },
]

def packingCertificateNat73VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 771, snapshot := { maximum := 194, demand := 1, support := [97, 108, 194] },
    numerator := 32240, denominator := 127197, units := 0 },
  { configurationId := 790, snapshot := { maximum := 177, demand := 1, support := [95, 110, 177] },
    numerator := 22165, denominator := 48456, units := 0 },
  { configurationId := 802, snapshot := { maximum := 156, demand := 1, support := [91, 111, 156] },
    numerator := 12090, denominator := 35669, units := 0 },
  { configurationId := 804, snapshot := { maximum := 198, demand := 1, support := [99, 111, 198] },
    numerator := 46345, denominator := 86817, units := 0 },
  { configurationId := 812, snapshot := { maximum := 200, demand := 1, support := [100, 112, 200] },
    numerator := 30225, denominator := 63262, units := 0 },
]

def packingCertificateNat73VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 872, snapshot := { maximum := 131, demand := 1, support := [88, 117, 131] },
    numerator := 8060, denominator := 34323, units := 0 },
  { configurationId := 873, snapshot := { maximum := 172, demand := 1, support := [99, 117, 172] },
    numerator := 8060, denominator := 28939, units := 0 },
  { configurationId := 874, snapshot := { maximum := 185, demand := 1, support := [102, 117, 185] },
    numerator := 22165, denominator := 147387, units := 0 },
  { configurationId := 875, snapshot := { maximum := 198, demand := 1, support := [103, 117, 198] },
    numerator := 1105, denominator := 6057, units := 0 },
  { configurationId := 885, snapshot := { maximum := 167, demand := 1, support := [98, 118, 167] },
    numerator := 26195, denominator := 58551, units := 0 },
]

def packingCertificateNat73VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 928, snapshot := { maximum := 179, demand := 1, support := [103, 121, 179] },
    numerator := 20150, denominator := 42399, units := 0 },
  { configurationId := 937, snapshot := { maximum := 183, demand := 1, support := [105, 122, 183] },
    numerator := 56420, denominator := 199881, units := 0 },
  { configurationId := 965, snapshot := { maximum := 143, demand := 1, support := [96, 124, 143] },
    numerator := 1209, denominator := 3365, units := 0 },
  { configurationId := 966, snapshot := { maximum := 167, demand := 1, support := [103, 124, 167] },
    numerator := 1209, denominator := 12787, units := 0 },
  { configurationId := 967, snapshot := { maximum := 186, demand := 1, support := [106, 124, 186] },
    numerator := 1209, denominator := 3365, units := 0 },
]

def packingCertificateNat73VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat73VertexGroup20 ++ packingCertificateNat73VertexGroup21 ++ packingCertificateNat73VertexGroup22 ++ packingCertificateNat73VertexGroup23

end Erdos302.Generated
