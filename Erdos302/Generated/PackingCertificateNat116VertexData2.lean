import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat116VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 300, snapshot := { maximum := 159, demand := 1, support := [57, 60, 159] },
    numerator := 18239780, denominator := 270955733, units := 0 },
  { configurationId := 301, snapshot := { maximum := 210, demand := 1, support := [58, 60, 210] },
    numerator := 7902678875, denominator := 27366529033, units := 0 },
  { configurationId := 306, snapshot := { maximum := 110, demand := 1, support := [52, 61, 110] },
    numerator := 2330161314, denominator := 48501076207, units := 0 },
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 69227466945, denominator := 114885230792, units := 0 },
  { configurationId := 340, snapshot := { maximum := 157, demand := 1, support := [59, 65, 157] },
    numerator := 5780245120, denominator := 78306206837, units := 0 },
]

def packingCertificateNat116VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 358, snapshot := { maximum := 299, demand := 1, support := [66, 67, 299] },
    numerator := 2330161314, denominator := 48501076207, units := 0 },
  { configurationId := 362, snapshot := { maximum := 137, demand := 1, support := [60, 68, 137] },
    numerator := 15465125, denominator := 541911466, units := 0 },
  { configurationId := 371, snapshot := { maximum := 215, demand := 1, support := [66, 69, 215] },
    numerator := 16663362885, denominator := 86434878827, units := 0 },
  { configurationId := 378, snapshot := { maximum := 201, demand := 1, support := [66, 70, 201] },
    numerator := 2574015405, denominator := 131955441971, units := 0 },
  { configurationId := 390, snapshot := { maximum := 176, demand := 1, support := [65, 71, 176] },
    numerator := 225790825, denominator := 36037112489, units := 0 },
]

def packingCertificateNat116VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 398, snapshot := { maximum := 167, demand := 1, support := [66, 72, 167] },
    numerator := 677372475, denominator := 5961026126, units := 0 },
  { configurationId := 399, snapshot := { maximum := 271, demand := 1, support := [71, 72, 271] },
    numerator := 347370500, denominator := 5690070393, units := 0 },
  { configurationId := 404, snapshot := { maximum := 204, demand := 1, support := [68, 73, 204] },
    numerator := 2574015405, denominator := 131955441971, units := 0 },
  { configurationId := 405, snapshot := { maximum := 234, demand := 1, support := [70, 73, 234] },
    numerator := 15465125, denominator := 541911466, units := 0 },
  { configurationId := 408, snapshot := { maximum := 82, demand := 1, support := [52, 74, 82] },
    numerator := 2330161314, denominator := 48501076207, units := 0 },
]

def packingCertificateNat116VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 409, snapshot := { maximum := 84, demand := 1, support := [53, 74, 84] },
    numerator := 14089347480, denominator := 183978942707, units := 0 },
  { configurationId := 423, snapshot := { maximum := 306, demand := 1, support := [72, 74, 306] },
    numerator := 11379857580, denominator := 101066488409, units := 0 },
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 166737840, denominator := 270955733, units := 0 },
  { configurationId := 442, snapshot := { maximum := 222, demand := 1, support := [74, 77, 222] },
    numerator := 1670852105, denominator := 20863591441, units := 0 },
  { configurationId := 448, snapshot := { maximum := 158, demand := 1, support := [69, 78, 158] },
    numerator := 85348931850, denominator := 174224536319, units := 0 },
]

def packingCertificateNat116VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat116VertexGroup8 ++ packingCertificateNat116VertexGroup9 ++ packingCertificateNat116VertexGroup10 ++ packingCertificateNat116VertexGroup11

end Erdos302.Generated
