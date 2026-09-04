import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat75VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 87, snapshot := { maximum := 67, demand := 1, support := [24, 28, 67] },
    numerator := 3752543450, denominator := 158389570549, units := 0 },
  { configurationId := 98, snapshot := { maximum := 105, demand := 1, support := [27, 30, 105] },
    numerator := 6555075900, denominator := 22627081507, units := 0 },
  { configurationId := 112, snapshot := { maximum := 118, demand := 1, support := [30, 33, 118] },
    numerator := 9006104280, denominator := 22627081507, units := 0 },
  { configurationId := 119, snapshot := { maximum := 141, demand := 1, support := [33, 34, 141] },
    numerator := 105071216600, denominator := 248897896577, units := 0 },
  { configurationId := 121, snapshot := { maximum := 82, demand := 1, support := [29, 35, 82] },
    numerator := 69797308170, denominator := 158389570549, units := 0 },
]

def packingCertificateNat75VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 127, snapshot := { maximum := 109, demand := 1, support := [32, 36, 109] },
    numerator := 1501017380, denominator := 22627081507, units := 0 },
  { configurationId := 141, snapshot := { maximum := 47, demand := 1, support := [26, 38, 47] },
    numerator := 1501017380, denominator := 22627081507, units := 0 },
  { configurationId := 142, snapshot := { maximum := 59, demand := 1, support := [28, 38, 59] },
    numerator := 6754578210, denominator := 158389570549, units := 0 },
  { configurationId := 143, snapshot := { maximum := 106, demand := 1, support := [34, 38, 106] },
    numerator := 30020347600, denominator := 610931200689, units := 0 },
  { configurationId := 146, snapshot := { maximum := 76, demand := 1, support := [31, 39, 76] },
    numerator := 174493270425, denominator := 497795793154, units := 0 },
]

def packingCertificateNat75VertexGroup6 : List Erdos302.PackingTermNat := [
  { configurationId := 148, snapshot := { maximum := 163, demand := 1, support := [37, 39, 163] },
    numerator := 174493270425, denominator := 497795793154, units := 0 },
  { configurationId := 155, snapshot := { maximum := 187, demand := 1, support := [38, 40, 187] },
    numerator := 69797308170, denominator := 158389570549, units := 0 },
  { configurationId := 162, snapshot := { maximum := 136, demand := 1, support := [38, 41, 136] },
    numerator := 517592200, denominator := 22627081507, units := 0 },
  { configurationId := 174, snapshot := { maximum := 66, demand := 1, support := [33, 43, 66] },
    numerator := 360244171200, denominator := 2059064417137, units := 0 },
  { configurationId := 177, snapshot := { maximum := 167, demand := 1, support := [41, 43, 167] },
    numerator := 22515260700, denominator := 520422874661, units := 0 },
]

def packingCertificateNat75VertexGroup7 : List Erdos302.PackingTermNat := [
  { configurationId := 187, snapshot := { maximum := 178, demand := 1, support := [43, 45, 178] },
    numerator := 174493270425, denominator := 497795793154, units := 0 },
  { configurationId := 188, snapshot := { maximum := 69, demand := 1, support := [34, 46, 69] },
    numerator := 50659336575, denominator := 497795793154, units := 0 },
  { configurationId := 189, snapshot := { maximum := 138, demand := 1, support := [42, 46, 138] },
    numerator := 450305214000, denominator := 1334997808913, units := 0 },
  { configurationId := 205, snapshot := { maximum := 135, demand := 1, support := [44, 48, 135] },
    numerator := 900610428, denominator := 22627081507, units := 0 },
  { configurationId := 215, snapshot := { maximum := 152, demand := 1, support := [46, 49, 152] },
    numerator := 8608776150, denominator := 22627081507, units := 0 },
]

def packingCertificateNat75VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat75VertexGroup4 ++ packingCertificateNat75VertexGroup5 ++ packingCertificateNat75VertexGroup6 ++ packingCertificateNat75VertexGroup7

end Erdos302.Generated
