import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat169VertexGroup0 : List Erdos302.PackingTermNat := [
  { configurationId := 0, snapshot := { maximum := 4, demand := 1, support := [0, 1, 4] },
    numerator := 45511625, denominator := 66748983, units := 0 },
  { configurationId := 2, snapshot := { maximum := 15, demand := 1, support := [2, 3, 15] },
    numerator := 45511625, denominator := 66748983, units := 0 },
  { configurationId := 7, snapshot := { maximum := 36, demand := 1, support := [5, 6, 36] },
    numerator := 460864375, denominator := 2682673412, units := 0 },
  { configurationId := 9, snapshot := { maximum := 42, demand := 1, support := [6, 7, 42] },
    numerator := 153197675, denominator := 387779806, units := 0 },
  { configurationId := 11, snapshot := { maximum := 27, demand := 1, support := [6, 8, 27] },
    numerator := 168453875, denominator := 1465299103, units := 0 },
]

def packingCertificateNat169VertexGroup1 : List Erdos302.PackingTermNat := [
  { configurationId := 12, snapshot := { maximum := 49, demand := 1, support := [7, 8, 49] },
    numerator := 390940125, denominator := 1671903098, units := 0 },
  { configurationId := 13, snapshot := { maximum := 56, demand := 1, support := [8, 9, 56] },
    numerator := 57210750, denominator := 2673137843, units := 0 },
  { configurationId := 15, snapshot := { maximum := 26, demand := 1, support := [7, 10, 26] },
    numerator := 864518000, denominator := 2329857359, units := 0 },
  { configurationId := 17, snapshot := { maximum := 61, demand := 1, support := [9, 10, 61] },
    numerator := 232021375, denominator := 2345749974, units := 0 },
  { configurationId := 18, snapshot := { maximum := 25, demand := 1, support := [8, 11, 25] },
    numerator := 460864375, denominator := 2682673412, units := 0 },
]

def packingCertificateNat169VertexGroup2 : List Erdos302.PackingTermNat := [
  { configurationId := 20, snapshot := { maximum := 22, demand := 1, support := [8, 12, 22] },
    numerator := 168453875, denominator := 1204660217, units := 0 },
  { configurationId := 21, snapshot := { maximum := 37, demand := 1, support := [10, 12, 37] },
    numerator := 378226625, denominator := 2517390216, units := 0 },
  { configurationId := 23, snapshot := { maximum := 31, demand := 1, support := [10, 13, 31] },
    numerator := 136670125, denominator := 2218609054, units := 0 },
  { configurationId := 25, snapshot := { maximum := 86, demand := 1, support := [12, 13, 86] },
    numerator := 1153750125, denominator := 3172165954, units := 0 },
  { configurationId := 29, snapshot := { maximum := 64, demand := 1, support := [13, 14, 64] },
    numerator := 155740375, denominator := 607097893, units := 0 },
]

def packingCertificateNat169VertexGroup3 : List Erdos302.PackingTermNat := [
  { configurationId := 36, snapshot := { maximum := 59, demand := 1, support := [14, 16, 59] },
    numerator := 225664625, denominator := 2393427819, units := 0 },
  { configurationId := 38, snapshot := { maximum := 52, demand := 1, support := [14, 17, 52] },
    numerator := 57210750, denominator := 2673137843, units := 0 },
  { configurationId := 40, snapshot := { maximum := 119, demand := 1, support := [16, 17, 119] },
    numerator := 225664625, denominator := 2911527068, units := 0 },
  { configurationId := 41, snapshot := { maximum := 27, demand := 1, support := [12, 18, 27] },
    numerator := 44497250, denominator := 1586082977, units := 0 },
  { configurationId := 48, snapshot := { maximum := 134, demand := 1, support := [18, 19, 134] },
    numerator := 336907750, denominator := 696096537, units := 0 },
]

def packingCertificateNat169VertexChunk0 : List Erdos302.PackingTermNat :=
  packingCertificateNat169VertexGroup0 ++ packingCertificateNat169VertexGroup1 ++ packingCertificateNat169VertexGroup2 ++ packingCertificateNat169VertexGroup3

end Erdos302.Generated
