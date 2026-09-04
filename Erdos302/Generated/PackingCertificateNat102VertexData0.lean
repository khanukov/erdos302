import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat102VertexGroup0 : List Erdos302.PackingTermNat := [
  { configurationId := 0, snapshot := { maximum := 4, demand := 1, support := [0, 1, 4] },
    numerator := 451749009639766549480, denominator := 2282610192330687401871, units := 0 },
  { configurationId := 1, snapshot := { maximum := 10, demand := 1, support := [1, 2, 10] },
    numerator := 133752482498820592000, denominator := 2984951789970898910139, units := 0 },
  { configurationId := 2, snapshot := { maximum := 15, demand := 1, support := [2, 3, 15] },
    numerator := 451749009639766549480, denominator := 2282610192330687401871, units := 0 },
  { configurationId := 7, snapshot := { maximum := 36, demand := 1, support := [5, 6, 36] },
    numerator := 133752482498820592000, denominator := 2984951789970898910139, units := 0 },
  { configurationId := 8, snapshot := { maximum := 14, demand := 1, support := [4, 7, 14] },
    numerator := 133752482498820592000, denominator := 2984951789970898910139, units := 0 },
]

def packingCertificateNat102VertexGroup1 : List Erdos302.PackingTermNat := [
  { configurationId := 9, snapshot := { maximum := 42, demand := 1, support := [6, 7, 42] },
    numerator := 451749009639766549480, denominator := 2282610192330687401871, units := 0 },
  { configurationId := 12, snapshot := { maximum := 49, demand := 1, support := [7, 8, 49] },
    numerator := 41797650780881435000, denominator := 2087515304097295316241, units := 0 },
  { configurationId := 13, snapshot := { maximum := 56, demand := 1, support := [8, 9, 56] },
    numerator := 10411414830874102900, denominator := 58528466470017625689, units := 0 },
  { configurationId := 15, snapshot := { maximum := 26, demand := 1, support := [7, 10, 26] },
    numerator := 451749009639766549480, denominator := 2282610192330687401871, units := 0 },
  { configurationId := 25, snapshot := { maximum := 86, demand := 1, support := [12, 13, 86] },
    numerator := 451749009639766549480, denominator := 2282610192330687401871, units := 0 },
]

def packingCertificateNat102VertexGroup2 : List Erdos302.PackingTermNat := [
  { configurationId := 29, snapshot := { maximum := 64, demand := 1, support := [13, 14, 64] },
    numerator := 133752482498820592000, denominator := 2984951789970898910139, units := 0 },
  { configurationId := 35, snapshot := { maximum := 28, demand := 1, support := [11, 16, 28] },
    numerator := 133752482498820592000, denominator := 2984951789970898910139, units := 0 },
  { configurationId := 38, snapshot := { maximum := 52, demand := 1, support := [14, 17, 52] },
    numerator := 461111683414683990920, denominator := 2165553259390652150493, units := 0 },
  { configurationId := 48, snapshot := { maximum := 134, demand := 1, support := [18, 19, 134] },
    numerator := 2258745048198832747400, denominator := 9306026168732802484551, units := 0 },
  { configurationId := 49, snapshot := { maximum := 34, demand := 1, support := [14, 20, 34] },
    numerator := 1638467910610552252000, denominator := 48637155636584646947559, units := 0 },
]

def packingCertificateNat102VertexGroup3 : List Erdos302.PackingTermNat := [
  { configurationId := 59, snapshot := { maximum := 66, demand := 1, support := [19, 22, 66] },
    numerator := 451749009639766549480, denominator := 2282610192330687401871, units := 0 },
  { configurationId := 68, snapshot := { maximum := 168, demand := 1, support := [23, 24, 168] },
    numerator := 461111683414683990920, denominator := 2165553259390652150493, units := 0 },
  { configurationId := 73, snapshot := { maximum := 55, demand := 1, support := [20, 26, 55] },
    numerator := 476229591806584000, denominator := 3442850968824566217, units := 0 },
  { configurationId := 81, snapshot := { maximum := 68, demand := 1, support := [23, 27, 68] },
    numerator := 1462917777330850225000, denominator := 49105383368344787953071, units := 0 },
  { configurationId := 91, snapshot := { maximum := 44, demand := 1, support := [21, 29, 44] },
    numerator := 133752482498820592000, denominator := 2984951789970898910139, units := 0 },
]

def packingCertificateNat102VertexChunk0 : List Erdos302.PackingTermNat :=
  packingCertificateNat102VertexGroup0 ++ packingCertificateNat102VertexGroup1 ++ packingCertificateNat102VertexGroup2 ++ packingCertificateNat102VertexGroup3

end Erdos302.Generated
