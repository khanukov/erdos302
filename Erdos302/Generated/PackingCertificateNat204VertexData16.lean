import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat204VertexGroup64 : List Erdos302.PackingTermNat := [
  { configurationId := 5679, snapshot := { maximum := 516, demand := 1, support := [368, 382, 516] },
    numerator := 7728159250, denominator := 118358125583, units := 0 },
  { configurationId := 5719, snapshot := { maximum := 489, demand := 1, support := [362, 384, 489] },
    numerator := 34871891000, denominator := 73573969957, units := 0 },
  { configurationId := 5744, snapshot := { maximum := 514, demand := 1, support := [370, 385, 514] },
    numerator := 49247028600, denominator := 610983837469, units := 0 },
  { configurationId := 5760, snapshot := { maximum := 455, demand := 1, support := [356, 386, 455] },
    numerator := 115655900500, denominator := 438244951483, units := 0 },
  { configurationId := 5765, snapshot := { maximum := 537, demand := 1, support := [373, 386, 537] },
    numerator := 847432635, denominator := 3198868259, units := 0 },
]

def packingCertificateNat204VertexGroup65 : List Erdos302.PackingTermNat := [
  { configurationId := 5838, snapshot := { maximum := 510, demand := 1, support := [372, 389, 510] },
    numerator := 681143967000, denominator := 1289143908377, units := 0 },
  { configurationId := 5839, snapshot := { maximum := 531, demand := 1, support := [378, 389, 531] },
    numerator := 92141700, denominator := 3198868259, units := 0 },
  { configurationId := 5847, snapshot := { maximum := 409, demand := 1, support := [341, 390, 409] },
    numerator := 362956996500, denominator := 1116405022391, units := 0 },
  { configurationId := 5869, snapshot := { maximum := 415, demand := 1, support := [345, 391, 415] },
    numerator := 849086700, denominator := 3198868259, units := 0 },
  { configurationId := 5875, snapshot := { maximum := 472, demand := 1, support := [363, 391, 472] },
    numerator := 1998661875, denominator := 3198868259, units := 0 },
]

def packingCertificateNat204VertexGroup66 : List Erdos302.PackingTermNat := [
  { configurationId := 5928, snapshot := { maximum := 552, demand := 1, support := [382, 393, 552] },
    numerator := 144436631500, denominator := 451040424519, units := 0 },
  { configurationId := 5949, snapshot := { maximum := 505, demand := 1, support := [374, 394, 505] },
    numerator := 52316973240, denominator := 118358125583, units := 0 },
  { configurationId := 5950, snapshot := { maximum := 513, demand := 1, support := [376, 394, 513] },
    numerator := 65955841875, denominator := 214324173353, units := 0 },
  { configurationId := 6022, snapshot := { maximum := 501, demand := 1, support := [377, 397, 501] },
    numerator := 58931973000, denominator := 233517382907, units := 0 },
  { configurationId := 6042, snapshot := { maximum := 487, demand := 1, support := [373, 398, 487] },
    numerator := 520185064000, denominator := 950063872923, units := 0 },
]

def packingCertificateNat204VertexGroup67 : List Erdos302.PackingTermNat := [
  { configurationId := 6043, snapshot := { maximum := 492, demand := 1, support := [375, 398, 492] },
    numerator := 338973054000, denominator := 1173984651053, units := 0 },
  { configurationId := 6064, snapshot := { maximum := 466, demand := 1, support := [367, 399, 466] },
    numerator := 71723409000, denominator := 342278903713, units := 0 },
  { configurationId := 6083, snapshot := { maximum := 468, demand := 1, support := [370, 400, 468] },
    numerator := 5649550900, denominator := 54380760403, units := 0 },
  { configurationId := 6099, snapshot := { maximum := 422, demand := 1, support := [353, 401, 422] },
    numerator := 189739634000, denominator := 898881980779, units := 0 },
  { configurationId := 6103, snapshot := { maximum := 465, demand := 1, support := [370, 401, 465] },
    numerator := 42638120000, denominator := 681358939167, units := 0 },
]

def packingCertificateNat204VertexChunk16 : List Erdos302.PackingTermNat :=
  packingCertificateNat204VertexGroup64 ++ packingCertificateNat204VertexGroup65 ++ packingCertificateNat204VertexGroup66 ++ packingCertificateNat204VertexGroup67

end Erdos302.Generated
