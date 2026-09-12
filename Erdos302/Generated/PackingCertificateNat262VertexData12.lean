import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat262VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 4260, snapshot := { maximum := 375, demand := 1, support := [284, 317, 375] },
    numerator := 172050, denominator := 1443593, units := 0 },
  { configurationId := 4285, snapshot := { maximum := 427, demand := 1, support := [299, 318, 427] },
    numerator := 158730000, denominator := 547121747, units := 0 },
  { configurationId := 4296, snapshot := { maximum := 344, demand := 1, support := [272, 319, 344] },
    numerator := 44733000, denominator := 157351637, units := 0 },
  { configurationId := 4318, snapshot := { maximum := 594, demand := 1, support := [317, 319, 594] },
    numerator := 6734000, denominator := 85171987, units := 0 },
  { configurationId := 4324, snapshot := { maximum := 367, demand := 1, support := [283, 320, 367] },
    numerator := 9259250, denominator := 38977011, units := 0 },
]

def packingCertificateNat262VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 4437, snapshot := { maximum := 403, demand := 1, support := [297, 325, 403] },
    numerator := 3367000, denominator := 197772241, units := 0 },
  { configurationId := 4461, snapshot := { maximum := 521, demand := 1, support := [319, 326, 521] },
    numerator := 87542000, denominator := 269951891, units := 0 },
  { configurationId := 4469, snapshot := { maximum := 385, demand := 1, support := [293, 327, 385] },
    numerator := 5252520, denominator := 33202639, units := 0 },
  { configurationId := 4482, snapshot := { maximum := 618, demand := 1, support := [325, 327, 618] },
    numerator := 157287000, denominator := 434521493, units := 0 },
  { configurationId := 4486, snapshot := { maximum := 375, demand := 1, support := [290, 328, 375] },
    numerator := 9680125, denominator := 24541081, units := 0 },
]

def packingCertificateNat262VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 4497, snapshot := { maximum := 522, demand := 1, support := [320, 328, 522] },
    numerator := 38672400, denominator := 105382289, units := 0 },
  { configurationId := 4559, snapshot := { maximum := 354, demand := 1, support := [285, 331, 354] },
    numerator := 12325625, denominator := 49082162, units := 0 },
  { configurationId := 4577, snapshot := { maximum := 390, demand := 1, support := [298, 332, 390] },
    numerator := 324675, denominator := 23097488, units := 0 },
  { configurationId := 4582, snapshot := { maximum := 429, demand := 1, support := [311, 332, 429] },
    numerator := 58982625, denominator := 153020858, units := 0 },
  { configurationId := 4601, snapshot := { maximum := 425, demand := 1, support := [310, 333, 425] },
    numerator := 15392000, denominator := 47638569, units := 0 },
]

def packingCertificateNat262VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 4602, snapshot := { maximum := 450, demand := 1, support := [314, 333, 450] },
    numerator := 32227000, denominator := 47638569, units := 0 },
  { configurationId := 4653, snapshot := { maximum := 519, demand := 1, support := [327, 335, 519] },
    numerator := 223665000, denominator := 1167866737, units := 0 },
  { configurationId := 4656, snapshot := { maximum := 596, demand := 1, support := [332, 335, 596] },
    numerator := 159211000, denominator := 422972749, units := 0 },
  { configurationId := 4732, snapshot := { maximum := 373, demand := 1, support := [297, 339, 373] },
    numerator := 411255000, denominator := 1439262221, units := 0 },
  { configurationId := 4754, snapshot := { maximum := 395, demand := 1, support := [304, 340, 395] },
    numerator := 107936400, denominator := 258403147, units := 0 },
]

def packingCertificateNat262VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat262VertexGroup48 ++ packingCertificateNat262VertexGroup49 ++ packingCertificateNat262VertexGroup50 ++ packingCertificateNat262VertexGroup51

end Erdos302.Generated
