import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat210VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 91, snapshot := { maximum := 44, demand := 1, support := [21, 29, 44] },
    numerator := 71003778, denominator := 243992917, units := 0 },
  { configurationId := 97, snapshot := { maximum := 74, demand := 1, support := [26, 30, 74] },
    numerator := 11743937760, denominator := 22412492233, units := 0 },
  { configurationId := 98, snapshot := { maximum := 105, demand := 1, support := [27, 30, 105] },
    numerator := 3624241920, denominator := 33008756057, units := 0 },
  { configurationId := 106, snapshot := { maximum := 125, demand := 1, support := [29, 31, 125] },
    numerator := 37462116, denominator := 243992917, units := 0 },
  { configurationId := 108, snapshot := { maximum := 94, demand := 1, support := [28, 32, 94] },
    numerator := 8712120, denominator := 34856131, units := 0 },
]

def packingCertificateNat210VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 109, snapshot := { maximum := 226, demand := 1, support := [31, 32, 226] },
    numerator := 4791666, denominator := 34856131, units := 0 },
  { configurationId := 112, snapshot := { maximum := 118, demand := 1, support := [30, 33, 118] },
    numerator := 4356060, denominator := 34856131, units := 0 },
  { configurationId := 114, snapshot := { maximum := 229, demand := 1, support := [32, 33, 229] },
    numerator := 98446956, denominator := 243992917, units := 0 },
  { configurationId := 121, snapshot := { maximum := 82, demand := 1, support := [29, 35, 82] },
    numerator := 8712120, denominator := 34856131, units := 0 },
  { configurationId := 122, snapshot := { maximum := 128, demand := 1, support := [33, 35, 128] },
    numerator := 114999984, denominator := 243992917, units := 0 },
]

def packingCertificateNat210VertexGroup6 : List Erdos302.PackingTermNat := [
  { configurationId := 127, snapshot := { maximum := 109, demand := 1, support := [32, 36, 109] },
    numerator := 50965902, denominator := 243992917, units := 0 },
  { configurationId := 134, snapshot := { maximum := 70, demand := 1, support := [29, 37, 70] },
    numerator := 13503786, denominator := 243992917, units := 0 },
  { configurationId := 149, snapshot := { maximum := 268, demand := 1, support := [38, 39, 268] },
    numerator := 192973458, denominator := 243992917, units := 0 },
  { configurationId := 158, snapshot := { maximum := 59, demand := 1, support := [30, 41, 59] },
    numerator := 1254545280, denominator := 23039902591, units := 0 },
  { configurationId := 165, snapshot := { maximum := 58, demand := 1, support := [30, 42, 58] },
    numerator := 13503786, denominator := 243992917, units := 0 },
]

def packingCertificateNat210VertexGroup7 : List Erdos302.PackingTermNat := [
  { configurationId := 170, snapshot := { maximum := 123, demand := 1, support := [38, 42, 123] },
    numerator := 1237121040, denominator := 15929251867, units := 0 },
  { configurationId := 178, snapshot := { maximum := 207, demand := 1, support := [42, 43, 207] },
    numerator := 44431812, denominator := 243992917, units := 0 },
  { configurationId := 180, snapshot := { maximum := 148, demand := 1, support := [41, 44, 148] },
    numerator := 50965902, denominator := 243992917, units := 0 },
  { configurationId := 182, snapshot := { maximum := 73, demand := 1, support := [35, 45, 73] },
    numerator := 6969696, denominator := 243992917, units := 0 },
  { configurationId := 189, snapshot := { maximum := 138, demand := 1, support := [42, 46, 138] },
    numerator := 9147726, denominator := 34856131, units := 0 },
]

def packingCertificateNat210VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat210VertexGroup4 ++ packingCertificateNat210VertexGroup5 ++ packingCertificateNat210VertexGroup6 ++ packingCertificateNat210VertexGroup7

end Erdos302.Generated
