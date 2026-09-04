import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat220VertexGroup52 : List Erdos302.PackingTermNat := [
  { configurationId := 4076, snapshot := { maximum := 484, demand := 1, support := [299, 308, 484] },
    numerator := 1055027352, denominator := 3582825275, units := 0 },
  { configurationId := 4126, snapshot := { maximum := 551, demand := 1, support := [306, 310, 551] },
    numerator := 1524606, denominator := 3049213, units := 0 },
  { configurationId := 4133, snapshot := { maximum := 398, demand := 1, support := [286, 311, 398] },
    numerator := 1236963668, denominator := 9583676459, units := 0 },
  { configurationId := 4139, snapshot := { maximum := 483, demand := 1, support := [300, 311, 483] },
    numerator := 508202, denominator := 3049213, units := 0 },
  { configurationId := 4142, snapshot := { maximum := 542, demand := 1, support := [305, 311, 542] },
    numerator := 11150968284, denominator := 30062190967, units := 0 },
]

def packingCertificateNat220VertexGroup53 : List Erdos302.PackingTermNat := [
  { configurationId := 4217, snapshot := { maximum := 336, demand := 1, support := [267, 315, 336] },
    numerator := 1273046010, denominator := 7449227359, units := 0 },
  { configurationId := 4250, snapshot := { maximum := 477, demand := 1, support := [304, 316, 477] },
    numerator := 2286909, denominator := 3049213, units := 0 },
  { configurationId := 4285, snapshot := { maximum := 427, demand := 1, support := [299, 318, 427] },
    numerator := 7601685516, denominator := 17054248309, units := 0 },
  { configurationId := 4287, snapshot := { maximum := 468, demand := 1, support := [306, 318, 468] },
    numerator := 6424689684, denominator := 29806057075, units := 0 },
  { configurationId := 4310, snapshot := { maximum := 469, demand := 1, support := [307, 319, 469] },
    numerator := 180665811, denominator := 7312012774, units := 0 },
]

def packingCertificateNat220VertexGroup54 : List Erdos302.PackingTermNat := [
  { configurationId := 4333, snapshot := { maximum := 585, demand := 1, support := [317, 320, 585] },
    numerator := 3899942148, denominator := 14596582631, units := 0 },
  { configurationId := 4435, snapshot := { maximum := 362, demand := 1, support := [285, 325, 362] },
    numerator := 4942772652, denominator := 12132818527, units := 0 },
  { configurationId := 4437, snapshot := { maximum := 403, demand := 1, support := [297, 325, 403] },
    numerator := 10300238136, denominator := 30312226433, units := 0 },
  { configurationId := 4449, snapshot := { maximum := 364, demand := 1, support := [287, 326, 364] },
    numerator := 290691544, denominator := 9364133123, units := 0 },
  { configurationId := 4480, snapshot := { maximum := 590, demand := 1, support := [323, 327, 590] },
    numerator := 254101, denominator := 3049213, units := 0 },
]

def packingCertificateNat220VertexGroup55 : List Erdos302.PackingTermNat := [
  { configurationId := 4486, snapshot := { maximum := 375, demand := 1, support := [290, 328, 375] },
    numerator := 65049856, denominator := 7266274579, units := 0 },
  { configurationId := 4579, snapshot := { maximum := 404, demand := 1, support := [302, 332, 404] },
    numerator := 199723386, denominator := 13663523453, units := 0 },
  { configurationId := 4585, snapshot := { maximum := 466, demand := 1, support := [317, 332, 466] },
    numerator := 8598777840, denominator := 15188129953, units := 0 },
  { configurationId := 4606, snapshot := { maximum := 493, demand := 1, support := [322, 333, 493] },
    numerator := 9888594516, denominator := 23347823941, units := 0 },
  { configurationId := 4619, snapshot := { maximum := 384, demand := 1, support := [297, 334, 384] },
    numerator := 2085661008, denominator := 28318041131, units := 0 },
]

def packingCertificateNat220VertexChunk13 : List Erdos302.PackingTermNat :=
  packingCertificateNat220VertexGroup52 ++ packingCertificateNat220VertexGroup53 ++ packingCertificateNat220VertexGroup54 ++ packingCertificateNat220VertexGroup55

end Erdos302.Generated
