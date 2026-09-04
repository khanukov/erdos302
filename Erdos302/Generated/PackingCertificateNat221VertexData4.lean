import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat221VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 568, snapshot := { maximum := 153, demand := 1, support := [79, 89, 153] },
    numerator := 9572678419248, denominator := 61380657975661, units := 0 },
  { configurationId := 582, snapshot := { maximum := 235, demand := 1, support := [87, 90, 235] },
    numerator := 844648095816, denominator := 2815626512645, units := 0 },
  { configurationId := 586, snapshot := { maximum := 103, demand := 1, support := [67, 91, 103] },
    numerator := 281549365272, denominator := 563125302529, units := 0 },
  { configurationId := 617, snapshot := { maximum := 191, demand := 1, support := [87, 94, 191] },
    numerator := 2569137958107, denominator := 5631253025290, units := 0 },
  { configurationId := 621, snapshot := { maximum := 114, demand := 1, support := [73, 95, 114] },
    numerator := 2352948266916, denominator := 19709385588515, units := 0 },
]

def packingCertificateNat221VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 623, snapshot := { maximum := 150, demand := 1, support := [81, 95, 150] },
    numerator := 539636283438, denominator := 2815626512645, units := 0 },
  { configurationId := 624, snapshot := { maximum := 227, demand := 1, support := [89, 95, 227] },
    numerator := 140774682636, denominator := 63633159185777, units := 0 },
  { configurationId := 626, snapshot := { maximum := 340, demand := 1, support := [93, 95, 340] },
    numerator := 105581011977, denominator := 563125302529, units := 0 },
  { configurationId := 627, snapshot := { maximum := 433, demand := 1, support := [94, 95, 433] },
    numerator := 11402749293516, denominator := 91789424312227, units := 0 },
  { configurationId := 669, snapshot := { maximum := 242, demand := 1, support := [93, 99, 242] },
    numerator := 809454425157, denominator := 5631253025290, units := 0 },
]

def packingCertificateNat221VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 671, snapshot := { maximum := 404, demand := 1, support := [98, 99, 404] },
    numerator := 985422778452, denominator := 24214388008747, units := 0 },
  { configurationId := 679, snapshot := { maximum := 304, demand := 1, support := [97, 100, 304] },
    numerator := 140774682636, denominator := 563125302529, units := 0 },
  { configurationId := 680, snapshot := { maximum := 356, demand := 1, support := [98, 100, 356] },
    numerator := 67008748934736, denominator := 550173420570833, units := 0 },
  { configurationId := 706, snapshot := { maximum := 214, demand := 1, support := [93, 102, 214] },
    numerator := 457517718567, denominator := 5631253025290, units := 0 },
  { configurationId := 720, snapshot := { maximum := 299, demand := 1, support := [101, 103, 299] },
    numerator := 140774682636, denominator := 12951881958167, units := 0 },
]

def packingCertificateNat221VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 721, snapshot := { maximum := 330, demand := 1, support := [102, 103, 330] },
    numerator := 457517718567, denominator := 5631253025290, units := 0 },
  { configurationId := 723, snapshot := { maximum := 140, demand := 1, support := [85, 104, 140] },
    numerator := 42983203098192, denominator := 101925679757749, units := 0 },
  { configurationId := 727, snapshot := { maximum := 257, demand := 1, support := [99, 104, 257] },
    numerator := 42795503521344, denominator := 546794668755659, units := 0 },
  { configurationId := 747, snapshot := { maximum := 289, demand := 1, support := [102, 105, 289] },
    numerator := 250266102464, denominator := 60254407370603, units := 0 },
  { configurationId := 760, snapshot := { maximum := 282, demand := 1, support := [103, 106, 282] },
    numerator := 3097043017992, denominator := 128955694279141, units := 0 },
]

def packingCertificateNat221VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat221VertexGroup16 ++ packingCertificateNat221VertexGroup17 ++ packingCertificateNat221VertexGroup18 ++ packingCertificateNat221VertexGroup19

end Erdos302.Generated
