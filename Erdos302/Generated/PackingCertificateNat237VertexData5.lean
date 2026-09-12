import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat237VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 1448, snapshot := { maximum := 522, demand := 1, support := [158, 160, 522] },
    numerator := 117050764125, denominator := 312240648946, units := 0 },
  { configurationId := 1489, snapshot := { maximum := 247, demand := 1, support := [146, 163, 247] },
    numerator := 38392650633000, denominator := 87895742678299, units := 0 },
  { configurationId := 1493, snapshot := { maximum := 332, demand := 1, support := [155, 163, 332] },
    numerator := 5930572049000, denominator := 140039931052281, units := 0 },
  { configurationId := 1588, snapshot := { maximum := 479, demand := 1, support := [168, 169, 479] },
    numerator := 39016921375, denominator := 312240648946, units := 0 },
  { configurationId := 1614, snapshot := { maximum := 253, demand := 1, support := [153, 171, 253] },
    numerator := 8271587331500, denominator := 46679977017427, units := 0 },
]

def packingCertificateNat237VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 1621, snapshot := { maximum := 484, demand := 1, support := [169, 171, 484] },
    numerator := 39016921375, denominator := 156120324473, units := 0 },
  { configurationId := 1641, snapshot := { maximum := 206, demand := 1, support := [142, 173, 206] },
    numerator := 78033842750, denominator := 156120324473, units := 0 },
  { configurationId := 1658, snapshot := { maximum := 326, demand := 1, support := [166, 174, 326] },
    numerator := 12953617896500, denominator := 75093876071513, units := 0 },
  { configurationId := 1683, snapshot := { maximum := 195, demand := 1, support := [140, 176, 195] },
    numerator := 780338427500, denominator := 142537856243849, units := 0 },
  { configurationId := 1692, snapshot := { maximum := 365, demand := 1, support := [169, 176, 365] },
    numerator := 12290330233125, denominator := 28726139703032, units := 0 },
]

def packingCertificateNat237VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 1727, snapshot := { maximum := 367, demand := 1, support := [171, 178, 367] },
    numerator := 33317820500, denominator := 1717323569203, units := 0 },
  { configurationId := 1729, snapshot := { maximum := 432, demand := 1, support := [174, 178, 432] },
    numerator := 9801050649400, denominator := 21700725101747, units := 0 },
  { configurationId := 1735, snapshot := { maximum := 318, demand := 1, support := [167, 179, 318] },
    numerator := 7014278000, denominator := 46414150519, units := 0 },
  { configurationId := 1736, snapshot := { maximum := 351, demand := 1, support := [171, 179, 351] },
    numerator := 39016921375, denominator := 312240648946, units := 0 },
  { configurationId := 1823, snapshot := { maximum := 496, demand := 1, support := [182, 184, 496] },
    numerator := 1053456877125, denominator := 6400933303393, units := 0 },
]

def packingCertificateNat237VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1827, snapshot := { maximum := 236, demand := 1, support := [159, 185, 236] },
    numerator := 24580660466250, denominator := 75093876071513, units := 0 },
  { configurationId := 1850, snapshot := { maximum := 368, demand := 1, support := [179, 186, 368] },
    numerator := 78033842750, denominator := 156120324473, units := 0 },
  { configurationId := 1854, snapshot := { maximum := 499, demand := 1, support := [184, 186, 499] },
    numerator := 2145930675625, denominator := 6400933303393, units := 0 },
  { configurationId := 1889, snapshot := { maximum := 307, demand := 1, support := [174, 189, 307] },
    numerator := 1504492488220, denominator := 5776452005501, units := 0 },
  { configurationId := 1985, snapshot := { maximum := 214, demand := 1, support := [157, 195, 214] },
    numerator := 6367561568400, denominator := 19827281208071, units := 0 },
]

def packingCertificateNat237VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat237VertexGroup20 ++ packingCertificateNat237VertexGroup21 ++ packingCertificateNat237VertexGroup22 ++ packingCertificateNat237VertexGroup23

end Erdos302.Generated
