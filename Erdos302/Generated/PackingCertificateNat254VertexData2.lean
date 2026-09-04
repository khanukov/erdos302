import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat254VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 351, snapshot := { maximum := 318, demand := 1, support := [65, 66, 318] },
    numerator := 917600, denominator := 4895849, units := 0 },
  { configurationId := 362, snapshot := { maximum := 137, demand := 1, support := [60, 68, 137] },
    numerator := 6944, denominator := 74405, units := 0 },
  { configurationId := 368, snapshot := { maximum := 130, demand := 1, support := [59, 69, 130] },
    numerator := 8308, denominator := 74405, units := 0 },
  { configurationId := 370, snapshot := { maximum := 182, demand := 1, support := [64, 69, 182] },
    numerator := 104160, denominator := 14389927, units := 0 },
  { configurationId := 371, snapshot := { maximum := 215, demand := 1, support := [66, 69, 215] },
    numerator := 4359840, denominator := 10520867, units := 0 },
]

def packingCertificateNat254VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 390, snapshot := { maximum := 176, demand := 1, support := [65, 71, 176] },
    numerator := 6944, denominator := 74405, units := 0 },
  { configurationId := 396, snapshot := { maximum := 118, demand := 1, support := [59, 72, 118] },
    numerator := 15500, denominator := 282739, units := 0 },
  { configurationId := 398, snapshot := { maximum := 167, demand := 1, support := [66, 72, 167] },
    numerator := 1763280, denominator := 6235139, units := 0 },
  { configurationId := 423, snapshot := { maximum := 306, demand := 1, support := [72, 74, 306] },
    numerator := 13888, denominator := 74405, units := 0 },
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 1024860, denominator := 1681553, units := 0 },
]

def packingCertificateNat254VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 440, snapshot := { maximum := 132, demand := 1, support := [65, 77, 132] },
    numerator := 1041600, denominator := 3824417, units := 0 },
  { configurationId := 454, snapshot := { maximum := 400, demand := 1, support := [77, 78, 400] },
    numerator := 1031680, denominator := 3556559, units := 0 },
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 6944, denominator := 14881, units := 0 },
  { configurationId := 462, snapshot := { maximum := 343, demand := 1, support := [77, 79, 343] },
    numerator := 25792, denominator := 74405, units := 0 },
  { configurationId := 475, snapshot := { maximum := 167, demand := 1, support := [72, 80, 167] },
    numerator := 74400, denominator := 11354203, units := 0 },
]

def packingCertificateNat254VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 506, snapshot := { maximum := 151, demand := 1, support := [72, 83, 151] },
    numerator := 29760, denominator := 12038729, units := 0 },
  { configurationId := 508, snapshot := { maximum := 195, demand := 1, support := [77, 83, 195] },
    numerator := 1339200, denominator := 14747071, units := 0 },
  { configurationId := 512, snapshot := { maximum := 111, demand := 1, support := [64, 84, 111] },
    numerator := 45880, denominator := 282739, units := 0 },
  { configurationId := 515, snapshot := { maximum := 201, demand := 1, support := [78, 84, 201] },
    numerator := 153760, denominator := 3556559, units := 0 },
  { configurationId := 517, snapshot := { maximum := 248, demand := 1, support := [80, 84, 248] },
    numerator := 1279680, denominator := 14747071, units := 0 },
]

def packingCertificateNat254VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat254VertexGroup8 ++ packingCertificateNat254VertexGroup9 ++ packingCertificateNat254VertexGroup10 ++ packingCertificateNat254VertexGroup11

end Erdos302.Generated
