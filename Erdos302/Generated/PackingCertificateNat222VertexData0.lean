import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat222VertexGroup0 : List Erdos302.PackingTermNat := [
  { configurationId := 0, snapshot := { maximum := 4, demand := 1, support := [0, 1, 4] },
    numerator := 2409189915301000, denominator := 10736087367277587, units := 0 },
  { configurationId := 2, snapshot := { maximum := 15, demand := 1, support := [2, 3, 15] },
    numerator := 2409189915301000, denominator := 10736087367277587, units := 0 },
  { configurationId := 9, snapshot := { maximum := 42, demand := 1, support := [6, 7, 42] },
    numerator := 2409189915301000, denominator := 10736087367277587, units := 0 },
  { configurationId := 13, snapshot := { maximum := 56, demand := 1, support := [8, 9, 56] },
    numerator := 2409189915301000, denominator := 10736087367277587, units := 0 },
  { configurationId := 15, snapshot := { maximum := 26, demand := 1, support := [7, 10, 26] },
    numerator := 52745578027300, denominator := 983784898196751, units := 0 },
]

def packingCertificateNat222VertexGroup1 : List Erdos302.PackingTermNat := [
  { configurationId := 17, snapshot := { maximum := 61, demand := 1, support := [9, 10, 61] },
    numerator := 1468322847787000, denominator := 8597424545110737, units := 0 },
  { configurationId := 24, snapshot := { maximum := 57, demand := 1, support := [11, 13, 57] },
    numerator := 28511123258000, denominator := 144614343213187, units := 0 },
  { configurationId := 28, snapshot := { maximum := 49, demand := 1, support := [12, 14, 49] },
    numerator := 2409189915301000, denominator := 10736087367277587, units := 0 },
  { configurationId := 29, snapshot := { maximum := 64, demand := 1, support := [13, 14, 64] },
    numerator := 228088986064000, denominator := 8369300510746273, units := 0 },
  { configurationId := 35, snapshot := { maximum := 28, demand := 1, support := [11, 16, 28] },
    numerator := 228088986064000, denominator := 8369300510746273, units := 0 },
]

def packingCertificateNat222VertexGroup2 : List Erdos302.PackingTermNat := [
  { configurationId := 38, snapshot := { maximum := 52, demand := 1, support := [14, 17, 52] },
    numerator := 313622355838000, denominator := 1611125992699027, units := 0 },
  { configurationId := 40, snapshot := { maximum := 119, demand := 1, support := [16, 17, 119] },
    numerator := 28511123258000, denominator := 144614343213187, units := 0 },
  { configurationId := 48, snapshot := { maximum := 134, demand := 1, support := [18, 19, 134] },
    numerator := 2409189915301000, denominator := 10736087367277587, units := 0 },
  { configurationId := 49, snapshot := { maximum := 34, demand := 1, support := [14, 20, 34] },
    numerator := 52745578027300, denominator := 983784898196751, units := 0 },
  { configurationId := 59, snapshot := { maximum := 66, demand := 1, support := [19, 22, 66] },
    numerator := 2409189915301000, denominator := 10736087367277587, units := 0 },
]

def packingCertificateNat222VertexGroup3 : List Erdos302.PackingTermNat := [
  { configurationId := 65, snapshot := { maximum := 40, demand := 1, support := [17, 24, 40] },
    numerator := 4048579502636000, denominator := 11306397453188747, units := 0 },
  { configurationId := 68, snapshot := { maximum := 168, demand := 1, support := [23, 24, 168] },
    numerator := 2409189915301000, denominator := 10736087367277587, units := 0 },
  { configurationId := 73, snapshot := { maximum := 55, demand := 1, support := [20, 26, 55] },
    numerator := 62724471167600, denominator := 140540699742393, units := 0 },
  { configurationId := 87, snapshot := { maximum := 67, demand := 1, support := [24, 28, 67] },
    numerator := 21383342443500, denominator := 242381786512243, units := 0 },
  { configurationId := 91, snapshot := { maximum := 44, demand := 1, support := [21, 29, 44] },
    numerator := 2409189915301000, denominator := 10736087367277587, units := 0 },
]

def packingCertificateNat222VertexChunk0 : List Erdos302.PackingTermNat :=
  packingCertificateNat222VertexGroup0 ++ packingCertificateNat222VertexGroup1 ++ packingCertificateNat222VertexGroup2 ++ packingCertificateNat222VertexGroup3

end Erdos302.Generated
