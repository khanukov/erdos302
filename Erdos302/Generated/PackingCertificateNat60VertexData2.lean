import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat60VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 189, snapshot := { maximum := 138, demand := 1, support := [42, 46, 138] },
    numerator := 1176588, denominator := 5135041, units := 0 },
  { configurationId := 205, snapshot := { maximum := 135, demand := 1, support := [44, 48, 135] },
    numerator := 228781, denominator := 420905, units := 0 },
  { configurationId := 215, snapshot := { maximum := 152, demand := 1, support := [46, 49, 152] },
    numerator := 408204, denominator := 589267, units := 0 },
  { configurationId := 219, snapshot := { maximum := 76, demand := 1, support := [39, 50, 76] },
    numerator := 112056, denominator := 420905, units := 0 },
  { configurationId := 225, snapshot := { maximum := 87, demand := 1, support := [41, 51, 87] },
    numerator := 38367, denominator := 84181, units := 0 },
]

def packingCertificateNat60VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 226, snapshot := { maximum := 132, demand := 1, support := [47, 51, 132] },
    numerator := 38367, denominator := 84181, units := 0 },
  { configurationId := 230, snapshot := { maximum := 150, demand := 1, support := [48, 52, 150] },
    numerator := 798399, denominator := 2104525, units := 0 },
  { configurationId := 235, snapshot := { maximum := 96, demand := 1, support := [43, 53, 96] },
    numerator := 40572, denominator := 84181, units := 0 },
  { configurationId := 236, snapshot := { maximum := 111, demand := 1, support := [45, 53, 111] },
    numerator := 42021, denominator := 4209050, units := 0 },
  { configurationId := 248, snapshot := { maximum := 172, demand := 1, support := [50, 54, 172] },
    numerator := 1260630, denominator := 6650299, units := 0 },
]

def packingCertificateNat60VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 253, snapshot := { maximum := 100, demand := 1, support := [46, 55, 100] },
    numerator := 84042, denominator := 1094353, units := 0 },
  { configurationId := 268, snapshot := { maximum := 64, demand := 1, support := [38, 57, 64] },
    numerator := 378189, denominator := 1851982, units := 0 },
  { configurationId := 272, snapshot := { maximum := 149, demand := 1, support := [51, 57, 149] },
    numerator := 7308, denominator := 84181, units := 0 },
  { configurationId := 278, snapshot := { maximum := 79, demand := 1, support := [43, 58, 79] },
    numerator := 4669, denominator := 84181, units := 0 },
  { configurationId := 300, snapshot := { maximum := 159, demand := 1, support := [57, 60, 159] },
    numerator := 1344672, denominator := 8165557, units := 0 },
]

def packingCertificateNat60VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 306, snapshot := { maximum := 110, demand := 1, support := [52, 61, 110] },
    numerator := 336168, denominator := 1431077, units := 0 },
  { configurationId := 314, snapshot := { maximum := 133, demand := 1, support := [56, 62, 133] },
    numerator := 205436, denominator := 420905, units := 0 },
  { configurationId := 334, snapshot := { maximum := 174, demand := 1, support := [60, 64, 174] },
    numerator := 42021, denominator := 84181, units := 0 },
  { configurationId := 340, snapshot := { maximum := 157, demand := 1, support := [59, 65, 157] },
    numerator := 2059029, denominator := 3956507, units := 0 },
  { configurationId := 352, snapshot := { maximum := 101, demand := 1, support := [54, 67, 101] },
    numerator := 112056, denominator := 420905, units := 0 },
]

def packingCertificateNat60VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat60VertexGroup8 ++ packingCertificateNat60VertexGroup9 ++ packingCertificateNat60VertexGroup10 ++ packingCertificateNat60VertexGroup11

end Erdos302.Generated
