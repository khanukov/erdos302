import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat250VertexGroup60 : List Erdos302.PackingTermNat := [
  { configurationId := 4208, snapshot := { maximum := 441, demand := 1, support := [298, 314, 441] },
    numerator := 280271600, denominator := 1390751669, units := 0 },
  { configurationId := 4214, snapshot := { maximum := 619, demand := 1, support := [313, 314, 619] },
    numerator := 16015520, denominator := 1353380223, units := 0 },
  { configurationId := 4216, snapshot := { maximum := 334, demand := 1, support := [265, 315, 334] },
    numerator := 147342784, denominator := 952971873, units := 0 },
  { configurationId := 4259, snapshot := { maximum := 352, demand := 1, support := [274, 317, 352] },
    numerator := 56054320, denominator := 1582947677, units := 0 },
  { configurationId := 4276, snapshot := { maximum := 640, demand := 1, support := [316, 317, 640] },
    numerator := 50048500, denominator := 184187841, units := 0 },
]

def packingCertificateNat250VertexGroup61 : List Erdos302.PackingTermNat := [
  { configurationId := 4285, snapshot := { maximum := 427, demand := 1, support := [299, 318, 427] },
    numerator := 1617567520, denominator := 6334460097, units := 0 },
  { configurationId := 4290, snapshot := { maximum := 499, demand := 1, support := [311, 318, 499] },
    numerator := 4716570640, denominator := 6334460097, units := 0 },
  { configurationId := 4301, snapshot := { maximum := 378, demand := 1, support := [287, 319, 378] },
    numerator := 251243470, denominator := 824841201, units := 0 },
  { configurationId := 4316, snapshot := { maximum := 557, demand := 1, support := [315, 319, 557] },
    numerator := 184178480, denominator := 290963401, units := 0 },
  { configurationId := 4323, snapshot := { maximum := 352, demand := 1, support := [275, 320, 352] },
    numerator := 392380240, denominator := 2116825477, units := 0 },
]

def packingCertificateNat250VertexGroup62 : List Erdos302.PackingTermNat := [
  { configurationId := 4330, snapshot := { maximum := 491, demand := 1, support := [310, 320, 491] },
    numerator := 1617567520, denominator := 2810866617, units := 0 },
  { configurationId := 4390, snapshot := { maximum := 372, demand := 1, support := [289, 323, 372] },
    numerator := 20019400, denominator := 376383849, units := 0 },
  { configurationId := 4396, snapshot := { maximum := 440, demand := 1, support := [305, 323, 440] },
    numerator := 328318160, denominator := 696710529, units := 0 },
  { configurationId := 4413, snapshot := { maximum := 383, demand := 1, support := [291, 324, 383] },
    numerator := 512496640, denominator := 5277382053, units := 0 },
  { configurationId := 4439, snapshot := { maximum := 433, demand := 1, support := [304, 325, 433] },
    numerator := 980950600, denominator := 3707781321, units := 0 },
]

def packingCertificateNat250VertexGroup63 : List Erdos302.PackingTermNat := [
  { configurationId := 4448, snapshot := { maximum := 347, demand := 1, support := [279, 326, 347] },
    numerator := 5605432, denominator := 632645193, units := 0 },
  { configurationId := 4453, snapshot := { maximum := 429, demand := 1, support := [305, 326, 429] },
    numerator := 508492760, denominator := 1833870243, units := 0 },
  { configurationId := 4488, snapshot := { maximum := 395, demand := 1, support := [296, 328, 395] },
    numerator := 796772120, denominator := 2890948287, units := 0 },
  { configurationId := 4502, snapshot := { maximum := 673, demand := 1, support := [326, 328, 673] },
    numerator := 160155200, denominator := 3451519977, units := 0 },
  { configurationId := 4563, snapshot := { maximum := 451, demand := 1, support := [313, 331, 451] },
    numerator := 440426800, denominator := 7199342133, units := 0 },
]

def packingCertificateNat250VertexChunk15 : List Erdos302.PackingTermNat :=
  packingCertificateNat250VertexGroup60 ++ packingCertificateNat250VertexGroup61 ++ packingCertificateNat250VertexGroup62 ++ packingCertificateNat250VertexGroup63

end Erdos302.Generated
