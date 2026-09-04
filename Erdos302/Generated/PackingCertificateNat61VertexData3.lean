import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat61VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 96805712, denominator := 65344876605, units := 0 },
  { configurationId := 340, snapshot := { maximum := 157, demand := 1, support := [59, 65, 157] },
    numerator := 7555054480, denominator := 15005119813, units := 0 },
  { configurationId := 345, snapshot := { maximum := 103, demand := 1, support := [54, 66, 103] },
    numerator := 350503440, denominator := 14037047567, units := 0 },
  { configurationId := 352, snapshot := { maximum := 101, demand := 1, support := [54, 67, 101] },
    numerator := 35334084880, denominator := 212491857997, units := 0 },
  { configurationId := 354, snapshot := { maximum := 142, demand := 1, support := [59, 67, 142] },
    numerator := 37754227680, denominator := 330596672009, units := 0 },
]

def packingCertificateNat61VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 362, snapshot := { maximum := 137, demand := 1, support := [60, 68, 137] },
    numerator := 21297256640, denominator := 57600298637, units := 0 },
  { configurationId := 375, snapshot := { maximum := 115, demand := 1, support := [58, 70, 115] },
    numerator := 1845358885, denominator := 6292469599, units := 0 },
  { configurationId := 390, snapshot := { maximum := 176, demand := 1, support := [65, 71, 176] },
    numerator := 96079669160, denominator := 194098485323, units := 0 },
  { configurationId := 396, snapshot := { maximum := 118, demand := 1, support := [59, 72, 118] },
    numerator := 3025178500, denominator := 74057526819, units := 0 },
  { configurationId := 397, snapshot := { maximum := 143, demand := 1, support := [63, 72, 143] },
    numerator := 39690341920, denominator := 130205717087, units := 0 },
]

def packingCertificateNat61VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 398, snapshot := { maximum := 167, demand := 1, support := [66, 72, 167] },
    numerator := 16477568, denominator := 484036123, units := 0 },
  { configurationId := 401, snapshot := { maximum := 125, demand := 1, support := [61, 73, 125] },
    numerator := 96079669160, denominator := 194098485323, units := 0 },
  { configurationId := 409, snapshot := { maximum := 84, demand := 1, support := [53, 74, 84] },
    numerator := 162149567600, denominator := 226044869441, units := 0 },
  { configurationId := 415, snapshot := { maximum := 127, demand := 1, support := [62, 74, 127] },
    numerator := 12826756840, denominator := 97291260723, units := 0 },
  { configurationId := 428, snapshot := { maximum := 173, demand := 1, support := [69, 75, 173] },
    numerator := 37270199120, denominator := 141822584039, units := 0 },
]

def packingCertificateNat61VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 447, snapshot := { maximum := 142, demand := 1, support := [67, 78, 142] },
    numerator := 100677940480, denominator := 402234018213, units := 0 },
  { configurationId := 448, snapshot := { maximum := 158, demand := 1, support := [69, 78, 158] },
    numerator := 104550168960, denominator := 141822584039, units := 0 },
  { configurationId := 456, snapshot := { maximum := 134, demand := 1, support := [66, 79, 134] },
    numerator := 6195565568, denominator := 45015359439, units := 0 },
  { configurationId := 473, snapshot := { maximum := 148, demand := 1, support := [70, 80, 148] },
    numerator := 56147312960, denominator := 259927398051, units := 0 },
  { configurationId := 483, snapshot := { maximum := 105, demand := 1, support := [62, 81, 105] },
    numerator := 27347613640, denominator := 219268363719, units := 0 },
]

def packingCertificateNat61VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat61VertexGroup12 ++ packingCertificateNat61VertexGroup13 ++ packingCertificateNat61VertexGroup14 ++ packingCertificateNat61VertexGroup15

end Erdos302.Generated
