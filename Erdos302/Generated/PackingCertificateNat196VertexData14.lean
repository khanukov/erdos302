import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat196VertexGroup56 : List Erdos302.PackingTermNat := [
  { configurationId := 4714, snapshot := { maximum := 382, demand := 1, support := [300, 338, 382] },
    numerator := 168130, denominator := 712281, units := 0 },
  { configurationId := 4724, snapshot := { maximum := 531, demand := 1, support := [331, 338, 531] },
    numerator := 10760320, denominator := 33526119, units := 0 },
  { configurationId := 4775, snapshot := { maximum := 432, demand := 1, support := [317, 341, 432] },
    numerator := 9852418, denominator := 29490879, units := 0 },
  { configurationId := 4808, snapshot := { maximum := 472, demand := 1, support := [327, 343, 472] },
    numerator := 342194, denominator := 638913, units := 0 },
  { configurationId := 4819, snapshot := { maximum := 389, demand := 1, support := [305, 344, 389] },
    numerator := 16813, denominator := 4035240, units := 0 },
]

def packingCertificateNat196VertexGroup57 : List Erdos302.PackingTermNat := [
  { configurationId := 4826, snapshot := { maximum := 469, demand := 1, support := [326, 344, 469] },
    numerator := 13080514, denominator := 32920833, units := 0 },
  { configurationId := 4827, snapshot := { maximum := 502, demand := 1, support := [331, 344, 502] },
    numerator := 6826078, denominator := 23639781, units := 0 },
  { configurationId := 4899, snapshot := { maximum := 480, demand := 1, support := [332, 347, 480] },
    numerator := 989, denominator := 26494, units := 0 },
  { configurationId := 4944, snapshot := { maximum := 517, demand := 1, support := [338, 349, 517] },
    numerator := 5665981, denominator := 15535674, units := 0 },
  { configurationId := 4952, snapshot := { maximum := 353, demand := 1, support := [294, 350, 353] },
    numerator := 5615542, denominator := 9987219, units := 0 },
]

def packingCertificateNat196VertexGroup58 : List Erdos302.PackingTermNat := [
  { configurationId := 4967, snapshot := { maximum := 520, demand := 1, support := [339, 350, 520] },
    numerator := 5817298, denominator := 18057699, units := 0 },
  { configurationId := 4974, snapshot := { maximum := 365, demand := 1, support := [300, 351, 365] },
    numerator := 3211283, denominator := 15670182, units := 0 },
  { configurationId := 5063, snapshot := { maximum := 420, demand := 1, support := [322, 355, 420] },
    numerator := 1916682, denominator := 6108905, units := 0 },
  { configurationId := 5082, snapshot := { maximum := 384, demand := 1, support := [311, 356, 384] },
    numerator := 84065, denominator := 6490011, units := 0 },
  { configurationId := 5192, snapshot := { maximum := 466, demand := 1, support := [339, 360, 466] },
    numerator := 4220063, denominator := 16645365, units := 0 },
]

def packingCertificateNat196VertexGroup59 : List Erdos302.PackingTermNat := [
  { configurationId := 5194, snapshot := { maximum := 492, demand := 1, support := [346, 360, 492] },
    numerator := 958341, denominator := 4730198, units := 0 },
  { configurationId := 5233, snapshot := { maximum := 439, demand := 1, support := [335, 362, 439] },
    numerator := 29498, denominator := 33627, units := 0 },
  { configurationId := 5284, snapshot := { maximum := 476, demand := 1, support := [346, 364, 476] },
    numerator := 470764, denominator := 1959537, units := 0 },
  { configurationId := 5296, snapshot := { maximum := 408, demand := 1, support := [327, 365, 408] },
    numerator := 1647674, denominator := 4270629, units := 0 },
  { configurationId := 5326, snapshot := { maximum := 498, demand := 1, support := [352, 366, 498] },
    numerator := 67252, denominator := 1176945, units := 0 },
]

def packingCertificateNat196VertexChunk14 : List Erdos302.PackingTermNat :=
  packingCertificateNat196VertexGroup56 ++ packingCertificateNat196VertexGroup57 ++ packingCertificateNat196VertexGroup58 ++ packingCertificateNat196VertexGroup59

end Erdos302.Generated
