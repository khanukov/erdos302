import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat266VertexGroup0 : List Erdos302.PackingTermNat := [
  { configurationId := 0, snapshot := { maximum := 4, demand := 1, support := [0, 1, 4] },
    numerator := 5541846367495, denominator := 49876633701348, units := 0 },
  { configurationId := 2, snapshot := { maximum := 15, demand := 1, support := [2, 3, 15] },
    numerator := 5541846367495, denominator := 49876633701348, units := 0 },
  { configurationId := 7, snapshot := { maximum := 36, demand := 1, support := [5, 6, 36] },
    numerator := 5541846367495, denominator := 49876633701348, units := 0 },
  { configurationId := 12, snapshot := { maximum := 49, demand := 1, support := [7, 8, 49] },
    numerator := 5541846367495, denominator := 49876633701348, units := 0 },
  { configurationId := 15, snapshot := { maximum := 26, demand := 1, support := [7, 10, 26] },
    numerator := 5541846367495, denominator := 49876633701348, units := 0 },
]

def packingCertificateNat266VertexGroup1 : List Erdos302.PackingTermNat := [
  { configurationId := 27, snapshot := { maximum := 38, demand := 1, support := [11, 14, 38] },
    numerator := 5541846367495, denominator := 49876633701348, units := 0 },
  { configurationId := 28, snapshot := { maximum := 49, demand := 1, support := [12, 14, 49] },
    numerator := 5541846367495, denominator := 49876633701348, units := 0 },
  { configurationId := 29, snapshot := { maximum := 64, demand := 1, support := [13, 14, 64] },
    numerator := 5541846367495, denominator := 49876633701348, units := 0 },
  { configurationId := 36, snapshot := { maximum := 59, demand := 1, support := [14, 16, 59] },
    numerator := 5541846367495, denominator := 49876633701348, units := 0 },
  { configurationId := 48, snapshot := { maximum := 134, demand := 1, support := [18, 19, 134] },
    numerator := 5541846367495, denominator := 49876633701348, units := 0 },
]

def packingCertificateNat266VertexGroup2 : List Erdos302.PackingTermNat := [
  { configurationId := 59, snapshot := { maximum := 66, demand := 1, support := [19, 22, 66] },
    numerator := 5541846367495, denominator := 49876633701348, units := 0 },
  { configurationId := 63, snapshot := { maximum := 83, demand := 1, support := [21, 23, 83] },
    numerator := 5541846367495, denominator := 99753267402696, units := 0 },
  { configurationId := 69, snapshot := { maximum := 63, demand := 1, support := [21, 25, 63] },
    numerator := 5541846367495, denominator := 99753267402696, units := 0 },
  { configurationId := 76, snapshot := { maximum := 93, demand := 1, support := [23, 26, 93] },
    numerator := 5541846367495, denominator := 99753267402696, units := 0 },
  { configurationId := 88, snapshot := { maximum := 80, demand := 1, support := [25, 28, 80] },
    numerator := 5541846367495, denominator := 99753267402696, units := 0 },
]

def packingCertificateNat266VertexGroup3 : List Erdos302.PackingTermNat := [
  { configurationId := 97, snapshot := { maximum := 74, demand := 1, support := [26, 30, 74] },
    numerator := 27709231837475, denominator := 99753267402696, units := 0 },
  { configurationId := 98, snapshot := { maximum := 105, demand := 1, support := [27, 30, 105] },
    numerator := 5541846367495, denominator := 49876633701348, units := 0 },
  { configurationId := 108, snapshot := { maximum := 94, demand := 1, support := [28, 32, 94] },
    numerator := 5541846367495, denominator := 99753267402696, units := 0 },
  { configurationId := 112, snapshot := { maximum := 118, demand := 1, support := [30, 33, 118] },
    numerator := 5541846367495, denominator := 99753267402696, units := 0 },
  { configurationId := 114, snapshot := { maximum := 229, demand := 1, support := [32, 33, 229] },
    numerator := 94211388247415, denominator := 99753267402696, units := 0 },
]

def packingCertificateNat266VertexChunk0 : List Erdos302.PackingTermNat :=
  packingCertificateNat266VertexGroup0 ++ packingCertificateNat266VertexGroup1 ++ packingCertificateNat266VertexGroup2 ++ packingCertificateNat266VertexGroup3

end Erdos302.Generated
