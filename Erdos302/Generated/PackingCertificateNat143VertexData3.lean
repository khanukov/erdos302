import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat143VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 391995, denominator := 1081627, units := 0 },
  { configurationId := 512, snapshot := { maximum := 111, demand := 1, support := [64, 84, 111] },
    numerator := 72127080, denominator := 700123609, units := 0 },
  { configurationId := 516, snapshot := { maximum := 207, demand := 1, support := [79, 84, 207] },
    numerator := 15209406, denominator := 146610431, units := 0 },
  { configurationId := 544, snapshot := { maximum := 164, demand := 1, support := [77, 87, 164] },
    numerator := 3919950, denominator := 5488091, units := 0 },
  { configurationId := 559, snapshot := { maximum := 217, demand := 1, support := [84, 88, 217] },
    numerator := 29399625, denominator := 104273729, units := 0 },
]

def packingCertificateNat143VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 586, snapshot := { maximum := 103, demand := 1, support := [67, 91, 103] },
    numerator := 7055910, denominator := 104273729, units := 0 },
  { configurationId := 588, snapshot := { maximum := 310, demand := 1, support := [89, 91, 310] },
    numerator := 7055910, denominator := 104273729, units := 0 },
  { configurationId := 617, snapshot := { maximum := 191, demand := 1, support := [87, 94, 191] },
    numerator := 4703940, denominator := 104273729, units := 0 },
  { configurationId := 626, snapshot := { maximum := 340, demand := 1, support := [93, 95, 340] },
    numerator := 9407880, denominator := 104273729, units := 0 },
  { configurationId := 638, snapshot := { maximum := 253, demand := 1, support := [91, 96, 253] },
    numerator := 73695060, denominator := 104273729, units := 0 },
]

def packingCertificateNat143VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 669, snapshot := { maximum := 242, demand := 1, support := [93, 99, 242] },
    numerator := 108582615, denominator := 337909603, units := 0 },
  { configurationId := 679, snapshot := { maximum := 304, demand := 1, support := [97, 100, 304] },
    numerator := 7055910, denominator := 104273729, units := 0 },
  { configurationId := 715, snapshot := { maximum := 136, demand := 1, support := [84, 103, 136] },
    numerator := 29399625, denominator := 104273729, units := 0 },
  { configurationId := 723, snapshot := { maximum := 140, demand := 1, support := [85, 104, 140] },
    numerator := 7055910, denominator := 104273729, units := 0 },
  { configurationId := 735, snapshot := { maximum := 134, demand := 1, support := [84, 105, 134] },
    numerator := 2743965, denominator := 14896247, units := 0 },
]

def packingCertificateNat143VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 743, snapshot := { maximum := 232, demand := 1, support := [98, 105, 232] },
    numerator := 35279550, denominator := 436695241, units := 0 },
  { configurationId := 788, snapshot := { maximum := 160, demand := 1, support := [91, 110, 160] },
    numerator := 9407880, denominator := 104273729, units := 0 },
  { configurationId := 806, snapshot := { maximum := 240, demand := 1, support := [103, 111, 240] },
    numerator := 9277215, denominator := 46256767, units := 0 },
  { configurationId := 808, snapshot := { maximum := 341, demand := 1, support := [107, 111, 341] },
    numerator := 17639775, denominator := 352021837, units := 0 },
  { configurationId := 812, snapshot := { maximum := 200, demand := 1, support := [100, 112, 200] },
    numerator := 1959975, denominator := 5488091, units := 0 },
]

def packingCertificateNat143VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat143VertexGroup12 ++ packingCertificateNat143VertexGroup13 ++ packingCertificateNat143VertexGroup14 ++ packingCertificateNat143VertexGroup15

end Erdos302.Generated
