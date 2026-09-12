import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat170VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 38, snapshot := { maximum := 52, demand := 1, support := [14, 17, 52] },
    numerator := 2453781262680, denominator := 719065715152003, units := 0 },
  { configurationId := 40, snapshot := { maximum := 119, demand := 1, support := [16, 17, 119] },
    numerator := 477124134410, denominator := 46628834770949, units := 0 },
  { configurationId := 48, snapshot := { maximum := 134, demand := 1, support := [18, 19, 134] },
    numerator := 981512505072, denominator := 2454149198471, units := 0 },
  { configurationId := 49, snapshot := { maximum := 34, demand := 1, support := [14, 20, 34] },
    numerator := 18607841241990, denominator := 56445431564833, units := 0 },
  { configurationId := 50, snapshot := { maximum := 81, demand := 1, support := [18, 20, 81] },
    numerator := 6052660447944, denominator := 31903939580123, units := 0 },
]

def packingCertificateNat170VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 59, snapshot := { maximum := 66, demand := 1, support := [19, 22, 66] },
    numerator := 61344531567000, denominator := 144794802709789, units := 0 },
  { configurationId := 60, snapshot := { maximum := 90, demand := 1, support := [20, 22, 90] },
    numerator := 1799439592632, denominator := 105528415534253, units := 0 },
  { configurationId := 63, snapshot := { maximum := 83, demand := 1, support := [21, 23, 83] },
    numerator := 53983187778960, denominator := 1563293039426027, units := 0 },
  { configurationId := 64, snapshot := { maximum := 120, demand := 1, support := [22, 23, 120] },
    numerator := 238562067205, denominator := 14724895190826, units := 0 },
  { configurationId := 66, snapshot := { maximum := 48, demand := 1, support := [18, 24, 48] },
    numerator := 1226890631340, denominator := 719065715152003, units := 0 },
]

def packingCertificateNat170VertexGroup6 : List Erdos302.PackingTermNat := [
  { configurationId := 68, snapshot := { maximum := 168, demand := 1, support := [23, 24, 168] },
    numerator := 1963025010144, denominator := 164427996297557, units := 0 },
  { configurationId := 73, snapshot := { maximum := 55, demand := 1, support := [20, 26, 55] },
    numerator := 7361343788040, denominator := 130069907518963, units := 0 },
  { configurationId := 81, snapshot := { maximum := 68, demand := 1, support := [23, 27, 68] },
    numerator := 18403359470100, denominator := 46628834770949, units := 0 },
  { configurationId := 91, snapshot := { maximum := 44, demand := 1, support := [21, 29, 44] },
    numerator := 2453781262680, denominator := 719065715152003, units := 0 },
  { configurationId := 94, snapshot := { maximum := 115, demand := 1, support := [27, 29, 115] },
    numerator := 2453781262680, denominator := 719065715152003, units := 0 },
]

def packingCertificateNat170VertexGroup7 : List Erdos302.PackingTermNat := [
  { configurationId := 102, snapshot := { maximum := 50, demand := 1, support := [23, 31, 50] },
    numerator := 677243628499680, denominator := 2059031177517169, units := 0 },
  { configurationId := 107, snapshot := { maximum := 145, demand := 1, support := [30, 31, 145] },
    numerator := 23992527901760, denominator := 218419278663919, units := 0 },
  { configurationId := 109, snapshot := { maximum := 226, demand := 1, support := [31, 32, 226] },
    numerator := 26582630345700, denominator := 174244593091441, units := 0 },
  { configurationId := 112, snapshot := { maximum := 118, demand := 1, support := [30, 33, 118] },
    numerator := 220022386553640, denominator := 473650795304903, units := 0 },
  { configurationId := 114, snapshot := { maximum := 229, demand := 1, support := [32, 33, 229] },
    numerator := 65331926118855, denominator := 255231516640984, units := 0 },
]

def packingCertificateNat170VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat170VertexGroup4 ++ packingCertificateNat170VertexGroup5 ++ packingCertificateNat170VertexGroup6 ++ packingCertificateNat170VertexGroup7

end Erdos302.Generated
