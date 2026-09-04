import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat207VertexGroup0 : List Erdos302.PackingTermNat := [
  { configurationId := 0, snapshot := { maximum := 4, demand := 1, support := [0, 1, 4] },
    numerator := 49255974540, denominator := 98520330049, units := 0 },
  { configurationId := 2, snapshot := { maximum := 15, demand := 1, support := [2, 3, 15] },
    numerator := 49255974540, denominator := 98520330049, units := 0 },
  { configurationId := 7, snapshot := { maximum := 36, demand := 1, support := [5, 6, 36] },
    numerator := 1748587096170, denominator := 8768309374361, units := 0 },
  { configurationId := 9, snapshot := { maximum := 42, demand := 1, support := [6, 7, 42] },
    numerator := 2635194637890, denominator := 8768309374361, units := 0 },
  { configurationId := 13, snapshot := { maximum := 56, demand := 1, support := [8, 9, 56] },
    numerator := 49255974540, denominator := 98520330049, units := 0 },
]

def packingCertificateNat207VertexGroup1 : List Erdos302.PackingTermNat := [
  { configurationId := 15, snapshot := { maximum := 26, demand := 1, support := [7, 10, 26] },
    numerator := 49255974540, denominator := 98520330049, units := 0 },
  { configurationId := 24, snapshot := { maximum := 57, demand := 1, support := [11, 13, 57] },
    numerator := 39710243040, denominator := 98520330049, units := 0 },
  { configurationId := 25, snapshot := { maximum := 86, demand := 1, support := [12, 13, 86] },
    numerator := 9545731500, denominator := 98520330049, units := 0 },
  { configurationId := 28, snapshot := { maximum := 49, demand := 1, support := [12, 14, 49] },
    numerator := 39710243040, denominator := 98520330049, units := 0 },
  { configurationId := 35, snapshot := { maximum := 28, demand := 1, support := [11, 16, 28] },
    numerator := 9545731500, denominator := 98520330049, units := 0 },
]

def packingCertificateNat207VertexGroup2 : List Erdos302.PackingTermNat := [
  { configurationId := 36, snapshot := { maximum := 59, demand := 1, support := [14, 16, 59] },
    numerator := 9545731500, denominator := 98520330049, units := 0 },
  { configurationId := 40, snapshot := { maximum := 119, demand := 1, support := [16, 17, 119] },
    numerator := 30164511540, denominator := 98520330049, units := 0 },
  { configurationId := 48, snapshot := { maximum := 134, demand := 1, support := [18, 19, 134] },
    numerator := 49255974540, denominator := 98520330049, units := 0 },
  { configurationId := 49, snapshot := { maximum := 34, demand := 1, support := [14, 20, 34] },
    numerator := 32837316360, denominator := 98520330049, units := 0 },
  { configurationId := 59, snapshot := { maximum := 66, demand := 1, support := [19, 22, 66] },
    numerator := 49255974540, denominator := 98520330049, units := 0 },
]

def packingCertificateNat207VertexGroup3 : List Erdos302.PackingTermNat := [
  { configurationId := 63, snapshot := { maximum := 83, demand := 1, support := [21, 23, 83] },
    numerator := 19091463000, denominator := 98520330049, units := 0 },
  { configurationId := 65, snapshot := { maximum := 40, demand := 1, support := [17, 24, 40] },
    numerator := 38182926000, denominator := 98520330049, units := 0 },
  { configurationId := 68, snapshot := { maximum := 168, demand := 1, support := [23, 24, 168] },
    numerator := 8018414460, denominator := 98520330049, units := 0 },
  { configurationId := 73, snapshot := { maximum := 55, demand := 1, support := [20, 26, 55] },
    numerator := 16418658180, denominator := 98520330049, units := 0 },
  { configurationId := 76, snapshot := { maximum := 93, demand := 1, support := [23, 26, 93] },
    numerator := 16418658180, denominator := 98520330049, units := 0 },
]

def packingCertificateNat207VertexChunk0 : List Erdos302.PackingTermNat :=
  packingCertificateNat207VertexGroup0 ++ packingCertificateNat207VertexGroup1 ++ packingCertificateNat207VertexGroup2 ++ packingCertificateNat207VertexGroup3

end Erdos302.Generated
