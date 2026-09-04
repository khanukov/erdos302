import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat67VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 665, snapshot := { maximum := 144, demand := 1, support := [82, 99, 144] },
    numerator := 25392822310, denominator := 1226413290071, units := 0 },
  { configurationId := 672, snapshot := { maximum := 112, demand := 1, support := [74, 100, 112] },
    numerator := 100077593810, denominator := 628891589671, units := 0 },
  { configurationId := 674, snapshot := { maximum := 173, demand := 1, support := [88, 100, 173] },
    numerator := 5974781720, denominator := 1041181562947, units := 0 },
  { configurationId := 685, snapshot := { maximum := 148, demand := 1, support := [85, 101, 148] },
    numerator := 41076624325, denominator := 712544627727, units := 0 },
  { configurationId := 688, snapshot := { maximum := 192, demand := 1, support := [90, 101, 192] },
    numerator := 197761080, denominator := 1493804251, units := 0 },
]

def packingCertificateNat67VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 717, snapshot := { maximum := 188, demand := 1, support := [92, 103, 188] },
    numerator := 129204654695, denominator := 706569410723, units := 0 },
  { configurationId := 723, snapshot := { maximum := 140, demand := 1, support := [85, 104, 140] },
    numerator := 398816679810, denominator := 951553307887, units := 0 },
  { configurationId := 724, snapshot := { maximum := 168, demand := 1, support := [89, 104, 168] },
    numerator := 669175552640, denominator := 1492310446749, units := 0 },
  { configurationId := 741, snapshot := { maximum := 190, demand := 1, support := [93, 105, 190] },
    numerator := 91115421230, denominator := 368969649997, units := 0 },
  { configurationId := 753, snapshot := { maximum := 162, demand := 1, support := [90, 106, 162] },
    numerator := 7468477150, denominator := 106060101821, units := 0 },
]

def packingCertificateNat67VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 763, snapshot := { maximum := 174, demand := 1, support := [93, 107, 174] },
    numerator := 11650824354, denominator := 126973361335, units := 0 },
  { configurationId := 786, snapshot := { maximum := 142, demand := 1, support := [88, 110, 142] },
    numerator := 88128030370, denominator := 1271227417601, units := 0 },
  { configurationId := 790, snapshot := { maximum := 177, demand := 1, support := [95, 110, 177] },
    numerator := 197761080, denominator := 1493804251, units := 0 },
  { configurationId := 802, snapshot := { maximum := 156, demand := 1, support := [91, 111, 156] },
    numerator := 1295934350, denominator := 1493804251, units := 0 },
  { configurationId := 811, snapshot := { maximum := 152, demand := 1, support := [90, 112, 152] },
    numerator := 53026187765, denominator := 421252798782, units := 0 },
]

def packingCertificateNat67VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 821, snapshot := { maximum := 132, demand := 1, support := [87, 113, 132] },
    numerator := 100077593810, denominator := 1286165460111, units := 0 },
  { configurationId := 864, snapshot := { maximum := 132, demand := 1, support := [88, 116, 132] },
    numerator := 171774974450, denominator := 596027896149, units := 0 },
  { configurationId := 873, snapshot := { maximum := 172, demand := 1, support := [99, 117, 172] },
    numerator := 84244422252, denominator := 144899012347, units := 0 },
  { configurationId := 883, snapshot := { maximum := 151, demand := 1, support := [93, 118, 151] },
    numerator := 64228903490, denominator := 957528524891, units := 0 },
  { configurationId := 885, snapshot := { maximum := 167, demand := 1, support := [98, 118, 167] },
    numerator := 19119301504, denominator := 73196408299, units := 0 },
]

def packingCertificateNat67VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat67VertexGroup20 ++ packingCertificateNat67VertexGroup21 ++ packingCertificateNat67VertexGroup22 ++ packingCertificateNat67VertexGroup23

end Erdos302.Generated
