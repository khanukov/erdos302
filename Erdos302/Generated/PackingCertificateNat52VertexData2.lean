import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat52VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 174, snapshot := { maximum := 66, demand := 1, support := [33, 43, 66] },
    numerator := 1354850, denominator := 11281609, units := 0 },
  { configurationId := 176, snapshot := { maximum := 128, demand := 1, support := [40, 43, 128] },
    numerator := 8903300, denominator := 15949861, units := 0 },
  { configurationId := 179, snapshot := { maximum := 119, demand := 1, support := [40, 44, 119] },
    numerator := 774200, denominator := 15949861, units := 0 },
  { configurationId := 180, snapshot := { maximum := 148, demand := 1, support := [41, 44, 148] },
    numerator := 4335520, denominator := 7391399, units := 0 },
  { configurationId := 182, snapshot := { maximum := 73, demand := 1, support := [35, 45, 73] },
    numerator := 122450, denominator := 389021, units := 0 },
]

def packingCertificateNat52VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 184, snapshot := { maximum := 99, demand := 1, support := [39, 45, 99] },
    numerator := 132300, denominator := 389021, units := 0 },
  { configurationId := 189, snapshot := { maximum := 138, demand := 1, support := [42, 46, 138] },
    numerator := 162582, denominator := 389021, units := 0 },
  { configurationId := 198, snapshot := { maximum := 143, demand := 1, support := [43, 47, 143] },
    numerator := 1354850, denominator := 7391399, units := 0 },
  { configurationId := 205, snapshot := { maximum := 135, demand := 1, support := [44, 48, 135] },
    numerator := 132300, denominator := 389021, units := 0 },
  { configurationId := 215, snapshot := { maximum := 152, demand := 1, support := [46, 49, 152] },
    numerator := 6193600, denominator := 11281609, units := 0 },
]

def packingCertificateNat52VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 219, snapshot := { maximum := 76, demand := 1, support := [39, 50, 76] },
    numerator := 162582, denominator := 389021, units := 0 },
  { configurationId := 225, snapshot := { maximum := 87, demand := 1, support := [41, 51, 87] },
    numerator := 1935500, denominator := 28398533, units := 0 },
  { configurationId := 228, snapshot := { maximum := 78, demand := 1, support := [40, 52, 78] },
    numerator := 774200, denominator := 15949861, units := 0 },
  { configurationId := 230, snapshot := { maximum := 150, demand := 1, support := [48, 52, 150] },
    numerator := 254800, denominator := 389021, units := 0 },
  { configurationId := 235, snapshot := { maximum := 96, demand := 1, support := [43, 53, 96] },
    numerator := 2709700, denominator := 37735037, units := 0 },
]

def packingCertificateNat52VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 237, snapshot := { maximum := 124, demand := 1, support := [47, 53, 124] },
    numerator := 3483900, denominator := 7391399, units := 0 },
  { configurationId := 253, snapshot := { maximum := 100, demand := 1, support := [46, 55, 100] },
    numerator := 11060, denominator := 389021, units := 0 },
  { configurationId := 256, snapshot := { maximum := 155, demand := 1, support := [50, 55, 155] },
    numerator := 2709700, denominator := 15949861, units := 0 },
  { configurationId := 268, snapshot := { maximum := 64, demand := 1, support := [38, 57, 64] },
    numerator := 232260, denominator := 4279231, units := 0 },
  { configurationId := 272, snapshot := { maximum := 149, demand := 1, support := [51, 57, 149] },
    numerator := 6774250, denominator := 11281609, units := 0 },
]

def packingCertificateNat52VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat52VertexGroup8 ++ packingCertificateNat52VertexGroup9 ++ packingCertificateNat52VertexGroup10 ++ packingCertificateNat52VertexGroup11

end Erdos302.Generated
