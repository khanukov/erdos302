import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat243VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 1224, snapshot := { maximum := 469, demand := 1, support := [142, 144, 469] },
    numerator := 72279648, denominator := 211688125, units := 0 },
  { configurationId := 1232, snapshot := { maximum := 197, demand := 1, support := [122, 145, 197] },
    numerator := 322677, denominator := 1032625, units := 0 },
  { configurationId := 1257, snapshot := { maximum := 451, demand := 1, support := [145, 146, 451] },
    numerator := 10134448, denominator := 67120625, units := 0 },
  { configurationId := 1278, snapshot := { maximum := 201, demand := 1, support := [124, 148, 201] },
    numerator := 1554012432, denominator := 3753591875, units := 0 },
  { configurationId := 1290, snapshot := { maximum := 166, demand := 1, support := [116, 149, 166] },
    numerator := 39581712, denominator := 552454375, units := 0 },
]

def packingCertificateNat243VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 1294, snapshot := { maximum := 281, demand := 1, support := [140, 149, 281] },
    numerator := 634032, denominator := 2346875, units := 0 },
  { configurationId := 1295, snapshot := { maximum := 334, demand := 1, support := [145, 149, 334] },
    numerator := 1936062, denominator := 53039375, units := 0 },
  { configurationId := 1298, snapshot := { maximum := 465, demand := 1, support := [148, 149, 465] },
    numerator := 3279096, denominator := 56794375, units := 0 },
  { configurationId := 1319, snapshot := { maximum := 228, demand := 1, support := [134, 151, 228] },
    numerator := 402700896, denominator := 1760625625, units := 0 },
  { configurationId := 1344, snapshot := { maximum := 284, demand := 1, support := [144, 153, 284] },
    numerator := 100675224, denominator := 531801875, units := 0 },
]

def packingCertificateNat243VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 1346, snapshot := { maximum := 402, demand := 1, support := [150, 153, 402] },
    numerator := 92357328, denominator := 459518125, units := 0 },
  { configurationId := 1393, snapshot := { maximum := 303, demand := 1, support := [148, 156, 303] },
    numerator := 36139824, denominator := 2359548125, units := 0 },
  { configurationId := 1396, snapshot := { maximum := 367, demand := 1, support := [153, 156, 367] },
    numerator := 185861952, denominator := 3939464375, units := 0 },
  { configurationId := 1400, snapshot := { maximum := 187, demand := 1, support := [126, 157, 187] },
    numerator := 767232, denominator := 5163125, units := 0 },
  { configurationId := 1401, snapshot := { maximum := 205, demand := 1, support := [132, 157, 205] },
    numerator := 30976992, denominator := 3526414375, units := 0 },
]

def packingCertificateNat243VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1407, snapshot := { maximum := 315, demand := 1, support := [149, 157, 315] },
    numerator := 121326552, denominator := 416147875, units := 0 },
  { configurationId := 1421, snapshot := { maximum := 223, demand := 1, support := [137, 159, 223] },
    numerator := 26459514, denominator := 160056875, units := 0 },
  { configurationId := 1423, snapshot := { maximum := 250, demand := 1, support := [143, 159, 250] },
    numerator := 663423912, denominator := 2328569375, units := 0 },
  { configurationId := 1426, snapshot := { maximum := 418, demand := 1, support := [155, 159, 418] },
    numerator := 2581416, denominator := 5163125, units := 0 },
  { configurationId := 1428, snapshot := { maximum := 486, demand := 1, support := [157, 159, 486] },
    numerator := 3441888, denominator := 69185875, units := 0 },
]

def packingCertificateNat243VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat243VertexGroup20 ++ packingCertificateNat243VertexGroup21 ++ packingCertificateNat243VertexGroup22 ++ packingCertificateNat243VertexGroup23

end Erdos302.Generated
