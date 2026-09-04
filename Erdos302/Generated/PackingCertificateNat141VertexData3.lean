import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat141VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 440, snapshot := { maximum := 132, demand := 1, support := [65, 77, 132] },
    numerator := 870127757015, denominator := 7846066991662, units := 0 },
  { configurationId := 448, snapshot := { maximum := 158, demand := 1, support := [69, 78, 158] },
    numerator := 353950274040, denominator := 3923033495831, units := 0 },
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 18004270606168, denominator := 37785006828267, units := 0 },
  { configurationId := 512, snapshot := { maximum := 111, demand := 1, support := [64, 84, 111] },
    numerator := 766892260420, denominator := 3923033495831, units := 0 },
  { configurationId := 544, snapshot := { maximum := 164, demand := 1, support := [77, 87, 164] },
    numerator := 5088035189325, denominator := 7846066991662, units := 0 },
]

def packingCertificateNat141VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 559, snapshot := { maximum := 217, demand := 1, support := [84, 88, 217] },
    numerator := 1106094606375, denominator := 3923033495831, units := 0 },
  { configurationId := 586, snapshot := { maximum := 103, demand := 1, support := [67, 91, 103] },
    numerator := 265462705530, denominator := 3923033495831, units := 0 },
  { configurationId := 588, snapshot := { maximum := 310, demand := 1, support := [89, 91, 310] },
    numerator := 265462705530, denominator := 3923033495831, units := 0 },
  { configurationId := 617, snapshot := { maximum := 191, demand := 1, support := [87, 94, 191] },
    numerator := 870127757015, denominator := 7846066991662, units := 0 },
  { configurationId := 626, snapshot := { maximum := 340, demand := 1, support := [93, 95, 340] },
    numerator := 353950274040, denominator := 3923033495831, units := 0 },
]

def packingCertificateNat141VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 638, snapshot := { maximum := 253, demand := 1, support := [91, 96, 253] },
    numerator := 2772610479980, denominator := 3923033495831, units := 0 },
  { configurationId := 679, snapshot := { maximum := 304, demand := 1, support := [97, 100, 304] },
    numerator := 1342061455735, denominator := 68962799347766, units := 0 },
  { configurationId := 680, snapshot := { maximum := 356, demand := 1, support := [98, 100, 356] },
    numerator := 13317379060755, denominator := 69582225689213, units := 0 },
  { configurationId := 715, snapshot := { maximum := 136, demand := 1, support := [84, 103, 136] },
    numerator := 1106094606375, denominator := 3923033495831, units := 0 },
  { configurationId := 719, snapshot := { maximum := 248, demand := 1, support := [98, 103, 248] },
    numerator := 1047102894035, denominator := 11562625040344, units := 0 },
]

def packingCertificateNat141VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 723, snapshot := { maximum := 140, demand := 1, support := [85, 104, 140] },
    numerator := 265462705530, denominator := 3923033495831, units := 0 },
  { configurationId := 735, snapshot := { maximum := 134, demand := 1, support := [84, 105, 134] },
    numerator := 943867397440, denominator := 3923033495831, units := 0 },
  { configurationId := 763, snapshot := { maximum := 174, demand := 1, support := [93, 107, 174] },
    numerator := 15795030979035, denominator := 71646980160703, units := 0 },
  { configurationId := 788, snapshot := { maximum := 160, demand := 1, support := [91, 110, 160] },
    numerator := 353950274040, denominator := 3923033495831, units := 0 },
  { configurationId := 804, snapshot := { maximum := 198, demand := 1, support := [99, 111, 198] },
    numerator := 1976222363390, denominator := 29113038048009, units := 0 },
]

def packingCertificateNat141VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat141VertexGroup12 ++ packingCertificateNat141VertexGroup13 ++ packingCertificateNat141VertexGroup14 ++ packingCertificateNat141VertexGroup15

end Erdos302.Generated
