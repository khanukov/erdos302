import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat93VertexGroup0 : List Erdos302.PackingTermNat := [
  { configurationId := 0, snapshot := { maximum := 4, demand := 1, support := [0, 1, 4] },
    numerator := 633064289255424, denominator := 1728607259671247, units := 0 },
  { configurationId := 2, snapshot := { maximum := 15, demand := 1, support := [2, 3, 15] },
    numerator := 2129173254097344, denominator := 7396658531726323, units := 0 },
  { configurationId := 9, snapshot := { maximum := 42, demand := 1, support := [6, 7, 42] },
    numerator := 633064289255424, denominator := 1728607259671247, units := 0 },
  { configurationId := 13, snapshot := { maximum := 56, demand := 1, support := [8, 9, 56] },
    numerator := 2129173254097344, denominator := 7396658531726323, units := 0 },
  { configurationId := 17, snapshot := { maximum := 61, demand := 1, support := [9, 10, 61] },
    numerator := 633064289255424, denominator := 1728607259671247, units := 0 },
]

def packingCertificateNat93VertexGroup1 : List Erdos302.PackingTermNat := [
  { configurationId := 24, snapshot := { maximum := 57, demand := 1, support := [11, 13, 57] },
    numerator := 7264165428468, denominator := 140959390273621, units := 0 },
  { configurationId := 25, snapshot := { maximum := 86, demand := 1, support := [12, 13, 86] },
    numerator := 2129173254097344, denominator := 7396658531726323, units := 0 },
  { configurationId := 27, snapshot := { maximum := 38, demand := 1, support := [11, 14, 38] },
    numerator := 8560064007360, denominator := 319013356935037, units := 0 },
  { configurationId := 29, snapshot := { maximum := 64, demand := 1, support := [13, 14, 64] },
    numerator := 8560064007360, denominator := 319013356935037, units := 0 },
  { configurationId := 38, snapshot := { maximum := 52, demand := 1, support := [14, 17, 52] },
    numerator := 172913292948672, denominator := 482229493041335, units := 0 },
]

def packingCertificateNat93VertexGroup2 : List Erdos302.PackingTermNat := [
  { configurationId := 40, snapshot := { maximum := 119, demand := 1, support := [16, 17, 119] },
    numerator := 185468053492800, denominator := 2366633973541321, units := 0 },
  { configurationId := 48, snapshot := { maximum := 134, demand := 1, support := [18, 19, 134] },
    numerator := 633064289255424, denominator := 1728607259671247, units := 0 },
  { configurationId := 49, snapshot := { maximum := 34, demand := 1, support := [14, 20, 34] },
    numerator := 593497771176960, denominator := 7292793717840497, units := 0 },
  { configurationId := 59, snapshot := { maximum := 66, demand := 1, support := [19, 22, 66] },
    numerator := 2129173254097344, denominator := 7396658531726323, units := 0 },
  { configurationId := 68, snapshot := { maximum := 168, demand := 1, support := [23, 24, 168] },
    numerator := 1001527488861120, denominator := 3880092690163357, units := 0 },
]

def packingCertificateNat93VertexGroup3 : List Erdos302.PackingTermNat := [
  { configurationId := 73, snapshot := { maximum := 55, demand := 1, support := [20, 26, 55] },
    numerator := 17542186726194, denominator := 51932406942913, units := 0 },
  { configurationId := 77, snapshot := { maximum := 110, demand := 1, support := [24, 26, 110] },
    numerator := 373409014365504, denominator := 2396309634651557, units := 0 },
  { configurationId := 81, snapshot := { maximum := 68, demand := 1, support := [23, 27, 68] },
    numerator := 802024015104, denominator := 7418915277559, units := 0 },
  { configurationId := 91, snapshot := { maximum := 44, demand := 1, support := [21, 29, 44] },
    numerator := 185468053492800, denominator := 2366633973541321, units := 0 },
  { configurationId := 92, snapshot := { maximum := 61, demand := 1, support := [24, 29, 61] },
    numerator := 4945814759808, denominator := 215148543049211, units := 0 },
]

def packingCertificateNat93VertexChunk0 : List Erdos302.PackingTermNat :=
  packingCertificateNat93VertexGroup0 ++ packingCertificateNat93VertexGroup1 ++ packingCertificateNat93VertexGroup2 ++ packingCertificateNat93VertexGroup3

end Erdos302.Generated
