import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat88VertexGroup0 : List Erdos302.PackingTermNat := [
  { configurationId := 0, snapshot := { maximum := 4, demand := 1, support := [0, 1, 4] },
    numerator := 51685382880, denominator := 136459816331, units := 0 },
  { configurationId := 2, snapshot := { maximum := 15, demand := 1, support := [2, 3, 15] },
    numerator := 51685382880, denominator := 136459816331, units := 0 },
  { configurationId := 9, snapshot := { maximum := 42, demand := 1, support := [6, 7, 42] },
    numerator := 21358224396, denominator := 48274085443, units := 0 },
  { configurationId := 12, snapshot := { maximum := 49, demand := 1, support := [7, 8, 49] },
    numerator := 15771642570, denominator := 137220038149, units := 0 },
  { configurationId := 13, snapshot := { maximum := 56, demand := 1, support := [8, 9, 56] },
    numerator := 81328470120, denominator := 308269947199, units := 0 },
]

def packingCertificateNat88VertexGroup1 : List Erdos302.PackingTermNat := [
  { configurationId := 15, snapshot := { maximum := 26, demand := 1, support := [7, 10, 26] },
    numerator := 21358224396, denominator := 48274085443, units := 0 },
  { configurationId := 24, snapshot := { maximum := 57, demand := 1, support := [11, 13, 57] },
    numerator := 4332451212, denominator := 68039852711, units := 0 },
  { configurationId := 25, snapshot := { maximum := 86, demand := 1, support := [12, 13, 86] },
    numerator := 51685382880, denominator := 136459816331, units := 0 },
  { configurationId := 36, snapshot := { maximum := 59, demand := 1, support := [14, 16, 59] },
    numerator := 475049475, denominator := 37250869082, units := 0 },
  { configurationId := 38, snapshot := { maximum := 52, demand := 1, support := [14, 17, 52] },
    numerator := 1663957080, denominator := 4181219999, units := 0 },
]

def packingCertificateNat88VertexGroup2 : List Erdos302.PackingTermNat := [
  { configurationId := 40, snapshot := { maximum := 119, demand := 1, support := [16, 17, 119] },
    numerator := 251647830, denominator := 4941441817, units := 0 },
  { configurationId := 48, snapshot := { maximum := 134, demand := 1, support := [18, 19, 134] },
    numerator := 21358224396, denominator := 48274085443, units := 0 },
  { configurationId := 49, snapshot := { maximum := 34, demand := 1, support := [14, 20, 34] },
    numerator := 26982810180, denominator := 318913052651, units := 0 },
  { configurationId := 54, snapshot := { maximum := 147, demand := 1, support := [20, 21, 147] },
    numerator := 1805188005, denominator := 92747061796, units := 0 },
  { configurationId := 59, snapshot := { maximum := 66, demand := 1, support := [19, 22, 66] },
    numerator := 15429606948, denominator := 63478521803, units := 0 },
]

def packingCertificateNat88VertexGroup3 : List Erdos302.PackingTermNat := [
  { configurationId := 60, snapshot := { maximum := 90, demand := 1, support := [20, 22, 90] },
    numerator := 361037601, denominator := 2660776363, units := 0 },
  { configurationId := 68, snapshot := { maximum := 168, demand := 1, support := [23, 24, 168] },
    numerator := 21358224396, denominator := 48274085443, units := 0 },
  { configurationId := 73, snapshot := { maximum := 55, demand := 1, support := [20, 26, 55] },
    numerator := 12161266560, denominator := 261896416301, units := 0 },
  { configurationId := 77, snapshot := { maximum := 110, demand := 1, support := [24, 26, 110] },
    numerator := 76007916, denominator := 11783438179, units := 0 },
  { configurationId := 91, snapshot := { maximum := 44, demand := 1, support := [21, 29, 44] },
    numerator := 11781226980, denominator := 266457747209, units := 0 },
]

def packingCertificateNat88VertexChunk0 : List Erdos302.PackingTermNat :=
  packingCertificateNat88VertexGroup0 ++ packingCertificateNat88VertexGroup1 ++ packingCertificateNat88VertexGroup2 ++ packingCertificateNat88VertexGroup3

end Erdos302.Generated
