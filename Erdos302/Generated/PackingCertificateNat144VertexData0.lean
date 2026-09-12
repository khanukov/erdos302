import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat144VertexGroup0 : List Erdos302.PackingTermNat := [
  { configurationId := 0, snapshot := { maximum := 4, demand := 1, support := [0, 1, 4] },
    numerator := 1454073100971577884, denominator := 3736296230655915791, units := 0 },
  { configurationId := 1, snapshot := { maximum := 10, demand := 1, support := [1, 2, 10] },
    numerator := 1979155054100203231, denominator := 6664744627656498438, units := 0 },
  { configurationId := 2, snapshot := { maximum := 15, demand := 1, support := [2, 3, 15] },
    numerator := 1454073100971577884, denominator := 3736296230655915791, units := 0 },
  { configurationId := 5, snapshot := { maximum := 28, demand := 1, support := [4, 5, 28] },
    numerator := 12723139633501306485, denominator := 197720757287142786994, units := 0 },
  { configurationId := 7, snapshot := { maximum := 36, demand := 1, support := [5, 6, 36] },
    numerator := 22215005709287995450, denominator := 70787666424048566743, units := 0 },
]

def packingCertificateNat144VertexGroup1 : List Erdos302.PackingTermNat := [
  { configurationId := 8, snapshot := { maximum := 14, demand := 1, support := [4, 7, 14] },
    numerator := 5452774128643417065, denominator := 29486445928419659756, units := 0 },
  { configurationId := 9, snapshot := { maximum := 42, demand := 1, support := [6, 7, 42] },
    numerator := 9168738720015227213, denominator := 29284483970005826470, units := 0 },
  { configurationId := 12, snapshot := { maximum := 49, demand := 1, support := [7, 8, 49] },
    numerator := 49882785547219407965, denominator := 174091208152724292532, units := 0 },
  { configurationId := 13, snapshot := { maximum := 56, demand := 1, support := [8, 9, 56] },
    numerator := 4644955739214762685, denominator := 72605324049773066317, units := 0 },
  { configurationId := 15, snapshot := { maximum := 26, demand := 1, support := [7, 10, 26] },
    numerator := 372620454278710295, denominator := 2221581542552166146, units := 0 },
]

def packingCertificateNat144VertexGroup2 : List Erdos302.PackingTermNat := [
  { configurationId := 17, snapshot := { maximum := 61, demand := 1, support := [9, 10, 61] },
    numerator := 4644955739214762685, denominator := 145210648099546132634, units := 0 },
  { configurationId := 18, snapshot := { maximum := 25, demand := 1, support := [8, 11, 25] },
    numerator := 286645234958554780, denominator := 2928448397000582647, units := 0 },
  { configurationId := 24, snapshot := { maximum := 57, demand := 1, support := [11, 13, 57] },
    numerator := 7472320102215053015, denominator := 26658978510625993752, units := 0 },
  { configurationId := 25, snapshot := { maximum := 86, demand := 1, support := [12, 13, 86] },
    numerator := 48671057963076426395, denominator := 183381458239760623688, units := 0 },
  { configurationId := 29, snapshot := { maximum := 64, demand := 1, support := [13, 14, 64] },
    numerator := 1615636778857308760, denominator := 19893252903762578671, units := 0 },
]

def packingCertificateNat144VertexGroup3 : List Erdos302.PackingTermNat := [
  { configurationId := 34, snapshot := { maximum := 21, demand := 1, support := [10, 16, 21] },
    numerator := 1817591376214472355, denominator := 22013853467107828174, units := 0 },
  { configurationId := 35, snapshot := { maximum := 28, demand := 1, support := [11, 16, 28] },
    numerator := 20801323527787850285, denominator := 119965403297816971884, units := 0 },
  { configurationId := 36, snapshot := { maximum := 59, demand := 1, support := [14, 16, 59] },
    numerator := 3554400913486079272, denominator := 16459899610727412809, units := 0 },
  { configurationId := 40, snapshot := { maximum := 119, demand := 1, support := [16, 17, 119] },
    numerator := 4644955739214762685, denominator := 145210648099546132634, units := 0 },
  { configurationId := 41, snapshot := { maximum := 27, demand := 1, support := [12, 18, 27] },
    numerator := 6462547115429235040, denominator := 47764003164871572139, units := 0 },
]

def packingCertificateNat144VertexChunk0 : List Erdos302.PackingTermNat :=
  packingCertificateNat144VertexGroup0 ++ packingCertificateNat144VertexGroup1 ++ packingCertificateNat144VertexGroup2 ++ packingCertificateNat144VertexGroup3

end Erdos302.Generated
