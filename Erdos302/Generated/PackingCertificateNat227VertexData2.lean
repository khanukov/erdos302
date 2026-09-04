import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat227VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 205, snapshot := { maximum := 135, demand := 1, support := [44, 48, 135] },
    numerator := 95602926375, denominator := 382559994568, units := 0 },
  { configurationId := 213, snapshot := { maximum := 118, demand := 1, support := [43, 49, 118] },
    numerator := 1179102758625, denominator := 8990159872348, units := 0 },
  { configurationId := 215, snapshot := { maximum := 152, demand := 1, support := [46, 49, 152] },
    numerator := 12810792134250, denominator := 47676539323037, units := 0 },
  { configurationId := 219, snapshot := { maximum := 76, demand := 1, support := [39, 50, 76] },
    numerator := 1816455601125, denominator := 17119559756918, units := 0 },
  { configurationId := 223, snapshot := { maximum := 168, demand := 1, support := [48, 50, 168] },
    numerator := 4684543392375, denominator := 54610439224582, units := 0 },
]

def packingCertificateNat227VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 233, snapshot := { maximum := 342, demand := 1, support := [51, 52, 342] },
    numerator := 27916054501500, denominator := 44520419367851, units := 0 },
  { configurationId := 235, snapshot := { maximum := 96, demand := 1, support := [43, 53, 96] },
    numerator := 17304129673875, denominator := 21423359695808, units := 0 },
  { configurationId := 241, snapshot := { maximum := 345, demand := 1, support := [52, 53, 345] },
    numerator := 643726370925, denominator := 5355839923952, units := 0 },
  { configurationId := 249, snapshot := { maximum := 191, demand := 1, support := [51, 54, 191] },
    numerator := 895191037875, denominator := 6981719900866, units := 0 },
  { configurationId := 253, snapshot := { maximum := 100, demand := 1, support := [46, 55, 100] },
    numerator := 1051632190125, denominator := 6407879909014, units := 0 },
]

def packingCertificateNat227VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 261, snapshot := { maximum := 70, demand := 1, support := [40, 56, 70] },
    numerator := 5640572656125, denominator := 78233518889156, units := 0 },
  { configurationId := 262, snapshot := { maximum := 115, demand := 1, support := [48, 56, 115] },
    numerator := 1051632190125, denominator := 6407879909014, units := 0 },
  { configurationId := 265, snapshot := { maximum := 171, demand := 1, support := [53, 56, 171] },
    numerator := 99427043430, denominator := 1386779980309, units := 0 },
  { configurationId := 293, snapshot := { maximum := 116, demand := 1, support := [51, 59, 116] },
    numerator := 2390073159375, denominator := 81580918841626, units := 0 },
  { configurationId := 302, snapshot := { maximum := 326, demand := 1, support := [59, 60, 326] },
    numerator := 21319452581625, denominator := 74981758935328, units := 0 },
]

def packingCertificateNat227VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 17112923821125, denominator := 79572478870144, units := 0 },
  { configurationId := 342, snapshot := { maximum := 315, demand := 1, support := [64, 65, 315] },
    numerator := 31867642125, denominator := 47819999321, units := 0 },
  { configurationId := 348, snapshot := { maximum := 186, demand := 1, support := [62, 66, 186] },
    numerator := 1253460590250, denominator := 4638539934137, units := 0 },
  { configurationId := 362, snapshot := { maximum := 137, demand := 1, support := [60, 68, 137] },
    numerator := 1051632190125, denominator := 6407879909014, units := 0 },
  { configurationId := 371, snapshot := { maximum := 215, demand := 1, support := [66, 69, 215] },
    numerator := 1701732089475, denominator := 5642759919878, units := 0 },
]

def packingCertificateNat227VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat227VertexGroup8 ++ packingCertificateNat227VertexGroup9 ++ packingCertificateNat227VertexGroup10 ++ packingCertificateNat227VertexGroup11

end Erdos302.Generated
