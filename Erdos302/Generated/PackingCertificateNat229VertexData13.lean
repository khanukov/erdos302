import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat229VertexGroup52 : List Erdos302.PackingTermNat := [
  { configurationId := 3890, snapshot := { maximum := 493, demand := 1, support := [291, 299, 493] },
    numerator := 1004900, denominator := 3409841, units := 0 },
  { configurationId := 3895, snapshot := { maximum := 600, demand := 1, support := [297, 299, 600] },
    numerator := 12368000, denominator := 340667723, units := 0 },
  { configurationId := 3958, snapshot := { maximum := 409, demand := 1, support := [282, 302, 409] },
    numerator := 386500, denominator := 1160049, units := 0 },
  { configurationId := 3981, snapshot := { maximum := 420, demand := 1, support := [287, 303, 420] },
    numerator := 386500, denominator := 1160049, units := 0 },
  { configurationId := 4063, snapshot := { maximum := 614, demand := 1, support := [304, 307, 614] },
    numerator := 1932500, denominator := 32094689, units := 0 },
]

def packingCertificateNat229VertexGroup53 : List Erdos302.PackingTermNat := [
  { configurationId := 4066, snapshot := { maximum := 325, demand := 1, support := [259, 308, 325] },
    numerator := 8792875, denominator := 47175326, units := 0 },
  { configurationId := 4073, snapshot := { maximum := 433, demand := 1, support := [292, 308, 433] },
    numerator := 28890875, denominator := 81590113, units := 0 },
  { configurationId := 4076, snapshot := { maximum := 484, demand := 1, support := [299, 308, 484] },
    numerator := 1314100, denominator := 10440441, units := 0 },
  { configurationId := 4094, snapshot := { maximum := 431, demand := 1, support := [291, 309, 431] },
    numerator := 14687000, denominator := 381656121, units := 0 },
  { configurationId := 4114, snapshot := { maximum := 392, demand := 1, support := [284, 310, 392] },
    numerator := 36910750, denominator := 153513151, units := 0 },
]

def packingCertificateNat229VertexGroup54 : List Erdos302.PackingTermNat := [
  { configurationId := 4133, snapshot := { maximum := 398, demand := 1, support := [286, 311, 398] },
    numerator := 61840, denominator := 1019437, units := 0 },
  { configurationId := 4137, snapshot := { maximum := 434, demand := 1, support := [294, 311, 434] },
    numerator := 33239000, denominator := 363868703, units := 0 },
  { configurationId := 4142, snapshot := { maximum := 542, demand := 1, support := [305, 311, 542] },
    numerator := 145710500, denominator := 275704979, units := 0 },
  { configurationId := 4200, snapshot := { maximum := 529, demand := 1, support := [309, 313, 529] },
    numerator := 8889500, denominator := 82363479, units := 0 },
  { configurationId := 4244, snapshot := { maximum := 399, demand := 1, support := [290, 316, 399] },
    numerator := 137980500, denominator := 313599913, units := 0 },
]

def packingCertificateNat229VertexGroup55 : List Erdos302.PackingTermNat := [
  { configurationId := 4254, snapshot := { maximum := 588, demand := 1, support := [313, 316, 588] },
    numerator := 22417000, denominator := 281118541, units := 0 },
  { configurationId := 4285, snapshot := { maximum := 427, demand := 1, support := [299, 318, 427] },
    numerator := 80392000, denominator := 339120991, units := 0 },
  { configurationId := 4286, snapshot := { maximum := 434, demand := 1, support := [300, 318, 434] },
    numerator := 33239000, denominator := 363868703, units := 0 },
  { configurationId := 4306, snapshot := { maximum := 425, demand := 1, support := [299, 319, 425] },
    numerator := 18552000, denominator := 60709231, units := 0 },
  { configurationId := 4331, snapshot := { maximum := 532, demand := 1, support := [313, 320, 532] },
    numerator := 50245000, denominator := 345307919, units := 0 },
]

def packingCertificateNat229VertexChunk13 : List Erdos302.PackingTermNat :=
  packingCertificateNat229VertexGroup52 ++ packingCertificateNat229VertexGroup53 ++ packingCertificateNat229VertexGroup54 ++ packingCertificateNat229VertexGroup55

end Erdos302.Generated
