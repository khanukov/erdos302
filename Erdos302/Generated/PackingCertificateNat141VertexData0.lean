import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat141VertexGroup0 : List Erdos302.PackingTermNat := [
  { configurationId := 0, snapshot := { maximum := 4, demand := 1, support := [0, 1, 4] },
    numerator := 2094205788070, denominator := 3923033495831, units := 0 },
  { configurationId := 2, snapshot := { maximum := 15, demand := 1, support := [2, 3, 15] },
    numerator := 2094205788070, denominator := 3923033495831, units := 0 },
  { configurationId := 7, snapshot := { maximum := 36, demand := 1, support := [5, 6, 36] },
    numerator := 1150338390630, denominator := 3923033495831, units := 0 },
  { configurationId := 9, snapshot := { maximum := 42, demand := 1, support := [6, 7, 42] },
    numerator := 943867397440, denominator := 3923033495831, units := 0 },
  { configurationId := 12, snapshot := { maximum := 49, demand := 1, support := [7, 8, 49] },
    numerator := 2757862551895, denominator := 7846066991662, units := 0 },
]

def packingCertificateNat141VertexGroup1 : List Erdos302.PackingTermNat := [
  { configurationId := 15, snapshot := { maximum := 26, demand := 1, support := [7, 10, 26] },
    numerator := 3200300394445, denominator := 7846066991662, units := 0 },
  { configurationId := 17, snapshot := { maximum := 61, demand := 1, support := [9, 10, 61] },
    numerator := 265462705530, denominator := 3923033495831, units := 0 },
  { configurationId := 18, snapshot := { maximum := 25, demand := 1, support := [8, 11, 25] },
    numerator := 1430549024245, denominator := 7846066991662, units := 0 },
  { configurationId := 21, snapshot := { maximum := 37, demand := 1, support := [10, 12, 37] },
    numerator := 457185770635, denominator := 7846066991662, units := 0 },
  { configurationId := 24, snapshot := { maximum := 57, demand := 1, support := [11, 13, 57] },
    numerator := 870127757015, denominator := 7846066991662, units := 0 },
]

def packingCertificateNat141VertexGroup2 : List Erdos302.PackingTermNat := [
  { configurationId := 25, snapshot := { maximum := 86, demand := 1, support := [12, 13, 86] },
    numerator := 943867397440, denominator := 3923033495831, units := 0 },
  { configurationId := 28, snapshot := { maximum := 49, demand := 1, support := [12, 14, 49] },
    numerator := 1312565599565, denominator := 7846066991662, units := 0 },
  { configurationId := 29, snapshot := { maximum := 64, demand := 1, support := [13, 14, 64] },
    numerator := 1430549024245, denominator := 7846066991662, units := 0 },
  { configurationId := 36, snapshot := { maximum := 59, demand := 1, support := [14, 16, 59] },
    numerator := 884875685100, denominator := 3923033495831, units := 0 },
  { configurationId := 40, snapshot := { maximum := 119, demand := 1, support := [16, 17, 119] },
    numerator := 265462705530, denominator := 3923033495831, units := 0 },
]

def packingCertificateNat141VertexGroup3 : List Erdos302.PackingTermNat := [
  { configurationId := 41, snapshot := { maximum := 27, demand := 1, support := [12, 18, 27] },
    numerator := 265462705530, denominator := 3923033495831, units := 0 },
  { configurationId := 48, snapshot := { maximum := 134, demand := 1, support := [18, 19, 134] },
    numerator := 1828743082540, denominator := 3923033495831, units := 0 },
  { configurationId := 59, snapshot := { maximum := 66, demand := 1, support := [19, 22, 66] },
    numerator := 2094205788070, denominator := 3923033495831, units := 0 },
  { configurationId := 63, snapshot := { maximum := 83, demand := 1, support := [21, 23, 83] },
    numerator := 1150338390630, denominator := 3923033495831, units := 0 },
  { configurationId := 68, snapshot := { maximum := 168, demand := 1, support := [23, 24, 168] },
    numerator := 265462705530, denominator := 3923033495831, units := 0 },
]

def packingCertificateNat141VertexChunk0 : List Erdos302.PackingTermNat :=
  packingCertificateNat141VertexGroup0 ++ packingCertificateNat141VertexGroup1 ++ packingCertificateNat141VertexGroup2 ++ packingCertificateNat141VertexGroup3

end Erdos302.Generated
