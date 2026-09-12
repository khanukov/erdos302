import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat133VertexGroup0 : List Erdos302.PackingTermNat := [
  { configurationId := 0, snapshot := { maximum := 4, demand := 1, support := [0, 1, 4] },
    numerator := 8135848091565, denominator := 15106036630948, units := 0 },
  { configurationId := 2, snapshot := { maximum := 15, demand := 1, support := [2, 3, 15] },
    numerator := 8135848091565, denominator := 15106036630948, units := 0 },
  { configurationId := 7, snapshot := { maximum := 36, demand := 1, support := [5, 6, 36] },
    numerator := 10040477090700475, denominator := 32206070097181136, units := 0 },
  { configurationId := 9, snapshot := { maximum := 42, demand := 1, support := [6, 7, 42] },
    numerator := 29940158867254275, denominator := 131996548081223624, units := 0 },
  { configurationId := 12, snapshot := { maximum := 49, demand := 1, support := [7, 8, 49] },
    numerator := 16324587125401675, denominator := 41586918844999844, units := 0 },
]

def packingCertificateNat133VertexGroup1 : List Erdos302.PackingTermNat := [
  { configurationId := 15, snapshot := { maximum := 26, demand := 1, support := [7, 10, 26] },
    numerator := 111512741048471775, denominator := 292966474420605512, units := 0 },
  { configurationId := 18, snapshot := { maximum := 25, demand := 1, support := [8, 11, 25] },
    numerator := 4823860106765825, denominator := 34849626507597036, units := 0 },
  { configurationId := 20, snapshot := { maximum := 22, demand := 1, support := [8, 12, 22] },
    numerator := 151060337372625, denominator := 19819120059803776, units := 0 },
  { configurationId := 21, snapshot := { maximum := 37, demand := 1, support := [10, 12, 37] },
    numerator := 41239472102726625, denominator := 261092737129305232, units := 0 },
  { configurationId := 24, snapshot := { maximum := 57, demand := 1, support := [11, 13, 57] },
    numerator := 3695942921050225, denominator := 21322170704583102, units := 0 },
]

def packingCertificateNat133VertexGroup2 : List Erdos302.PackingTermNat := [
  { configurationId := 25, snapshot := { maximum := 86, demand := 1, support := [12, 13, 86] },
    numerator := 30121431272101425, denominator := 139474036213542884, units := 0 },
  { configurationId := 28, snapshot := { maximum := 49, demand := 1, support := [12, 14, 49] },
    numerator := 26798103849903675, denominator := 170637789783188608, units := 0 },
  { configurationId := 29, snapshot := { maximum := 64, demand := 1, support := [13, 14, 64] },
    numerator := 678764449260995, denominator := 4546917025915348, units := 0 },
  { configurationId := 36, snapshot := { maximum := 59, demand := 1, support := [14, 16, 59] },
    numerator := 10040477090700475, denominator := 32206070097181136, units := 0 },
  { configurationId := 48, snapshot := { maximum := 134, demand := 1, support := [18, 19, 134] },
    numerator := 100817669162489925, denominator := 189097366546207064, units := 0 },
]

def packingCertificateNat133VertexGroup3 : List Erdos302.PackingTermNat := [
  { configurationId := 59, snapshot := { maximum := 66, demand := 1, support := [19, 22, 66] },
    numerator := 44139830580281025, denominator := 94548683273103532, units := 0 },
  { configurationId := 63, snapshot := { maximum := 83, demand := 1, support := [21, 23, 83] },
    numerator := 10040477090700475, denominator := 32206070097181136, units := 0 },
  { configurationId := 64, snapshot := { maximum := 120, demand := 1, support := [22, 23, 120] },
    numerator := 296078261250345, denominator := 5045416234736632, units := 0 },
  { configurationId := 76, snapshot := { maximum := 93, demand := 1, support := [23, 26, 93] },
    numerator := 296078261250345, denominator := 5045416234736632, units := 0 },
  { configurationId := 78, snapshot := { maximum := 181, demand := 1, support := [25, 26, 181] },
    numerator := 3695942921050225, denominator := 21322170704583102, units := 0 },
]

def packingCertificateNat133VertexChunk0 : List Erdos302.PackingTermNat :=
  packingCertificateNat133VertexGroup0 ++ packingCertificateNat133VertexGroup1 ++ packingCertificateNat133VertexGroup2 ++ packingCertificateNat133VertexGroup3

end Erdos302.Generated
