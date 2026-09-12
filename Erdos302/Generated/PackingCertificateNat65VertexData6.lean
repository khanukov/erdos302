import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat65VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 991, snapshot := { maximum := 139, demand := 1, support := [95, 127, 139] },
    numerator := 2072300, denominator := 48320661, units := 0 },
  { configurationId := 1011, snapshot := { maximum := 143, demand := 1, support := [97, 128, 143] },
    numerator := 2590375, denominator := 16106887, units := 0 },
  { configurationId := 1012, snapshot := { maximum := 153, demand := 1, support := [101, 128, 153] },
    numerator := 8807275, denominator := 40527006, units := 0 },
  { configurationId := 1020, snapshot := { maximum := 145, demand := 1, support := [98, 129, 145] },
    numerator := 310845, denominator := 4156616, units := 0 },
  { configurationId := 1023, snapshot := { maximum := 180, demand := 1, support := [108, 129, 180] },
    numerator := 2072300, denominator := 48320661, units := 0 },
]

def packingCertificateNat65VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1036, snapshot := { maximum := 147, demand := 1, support := [100, 130, 147] },
    numerator := 973981, denominator := 2078308, units := 0 },
  { configurationId := 1037, snapshot := { maximum := 173, demand := 1, support := [106, 130, 173] },
    numerator := 4662675, denominator := 15067733, units := 0 },
  { configurationId := 1042, snapshot := { maximum := 145, demand := 1, support := [99, 131, 145] },
    numerator := 3626525, denominator := 6234924, units := 0 },
  { configurationId := 1054, snapshot := { maximum := 149, demand := 1, support := [102, 132, 149] },
    numerator := 518075, denominator := 1039154, units := 0 },
  { configurationId := 1055, snapshot := { maximum := 176, demand := 1, support := [109, 132, 176] },
    numerator := 2590375, denominator := 32733351, units := 0 },
]

def packingCertificateNat65VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1107, snapshot := { maximum := 142, demand := 1, support := [101, 136, 142] },
    numerator := 21241075, denominator := 48840238, units := 0 },
  { configurationId := 1110, snapshot := { maximum := 162, demand := 1, support := [106, 136, 162] },
    numerator := 5698825, denominator := 37409544, units := 0 },
  { configurationId := 1112, snapshot := { maximum := 173, demand := 1, support := [112, 136, 173] },
    numerator := 1554225, denominator := 22341811, units := 0 },
  { configurationId := 1129, snapshot := { maximum := 163, demand := 1, support := [107, 137, 163] },
    numerator := 37301400, denominator := 46242353, units := 0 },
  { configurationId := 1137, snapshot := { maximum := 152, demand := 1, support := [105, 138, 152] },
    numerator := 8289200, denominator := 32733351, units := 0 },
]

def packingCertificateNat65VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1138, snapshot := { maximum := 170, demand := 1, support := [112, 138, 170] },
    numerator := 341320, denominator := 519577, units := 0 },
  { configurationId := 1139, snapshot := { maximum := 182, demand := 1, support := [114, 138, 182] },
    numerator := 725305, denominator := 8313232, units := 0 },
  { configurationId := 1150, snapshot := { maximum := 161, demand := 1, support := [108, 139, 161] },
    numerator := 5698825, denominator := 9352386, units := 0 },
  { configurationId := 1170, snapshot := { maximum := 159, demand := 1, support := [107, 140, 159] },
    numerator := 518075, denominator := 16106887, units := 0 },
  { configurationId := 1172, snapshot := { maximum := 185, demand := 1, support := [117, 140, 185] },
    numerator := 11915725, denominator := 42605314, units := 0 },
]

def packingCertificateNat65VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat65VertexGroup24 ++ packingCertificateNat65VertexGroup25 ++ packingCertificateNat65VertexGroup26 ++ packingCertificateNat65VertexGroup27

end Erdos302.Generated
