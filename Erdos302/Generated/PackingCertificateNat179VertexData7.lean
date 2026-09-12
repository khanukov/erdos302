import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat179VertexGroup28 : List Erdos302.PackingTermNat := [
  { configurationId := 1530, snapshot := { maximum := 182, demand := 1, support := [130, 166, 182] },
    numerator := 2796885, denominator := 474083929, units := 0 },
  { configurationId := 1531, snapshot := { maximum := 185, demand := 1, support := [131, 166, 185] },
    numerator := 83906550, denominator := 3721349071, units := 0 },
  { configurationId := 1552, snapshot := { maximum := 188, demand := 1, support := [134, 167, 188] },
    numerator := 638820, denominator := 4195433, units := 0 },
  { configurationId := 1613, snapshot := { maximum := 211, demand := 1, support := [143, 171, 211] },
    numerator := 13984425, denominator := 306266609, units := 0 },
  { configurationId := 1614, snapshot := { maximum := 253, demand := 1, support := [153, 171, 253] },
    numerator := 515970, denominator := 4195433, units := 0 },
]

def packingCertificateNat179VertexGroup29 : List Erdos302.PackingTermNat := [
  { configurationId := 1621, snapshot := { maximum := 484, demand := 1, support := [169, 171, 484] },
    numerator := 20137572, denominator := 96494959, units := 0 },
  { configurationId := 1630, snapshot := { maximum := 278, demand := 1, support := [159, 172, 278] },
    numerator := 54259569, denominator := 385979836, units := 0 },
  { configurationId := 1645, snapshot := { maximum := 267, demand := 1, support := [157, 173, 267] },
    numerator := 506236185, denominator := 1178916673, units := 0 },
  { configurationId := 1727, snapshot := { maximum := 367, demand := 1, support := [171, 178, 367] },
    numerator := 1468364625, denominator := 2609559326, units := 0 },
  { configurationId := 1734, snapshot := { maximum := 286, demand := 1, support := [164, 179, 286] },
    numerator := 2441680605, denominator := 7912586638, units := 0 },
]

def packingCertificateNat179VertexGroup30 : List Erdos302.PackingTermNat := [
  { configurationId := 1793, snapshot := { maximum := 421, demand := 1, support := [180, 182, 421] },
    numerator := 3729180, denominator := 373393537, units := 0 },
  { configurationId := 1817, snapshot := { maximum := 235, demand := 1, support := [157, 184, 235] },
    numerator := 50343930, denominator := 935581559, units := 0 },
  { configurationId := 1820, snapshot := { maximum := 325, demand := 1, support := [173, 184, 325] },
    numerator := 4554927, denominator := 92299526, units := 0 },
  { configurationId := 1821, snapshot := { maximum := 350, demand := 1, support := [176, 184, 350] },
    numerator := 1916460, denominator := 4195433, units := 0 },
  { configurationId := 1835, snapshot := { maximum := 355, demand := 1, support := [178, 185, 355] },
    numerator := 12741365, denominator := 260116846, units := 0 },
]

def packingCertificateNat179VertexGroup31 : List Erdos302.PackingTermNat := [
  { configurationId := 1850, snapshot := { maximum := 368, demand := 1, support := [179, 186, 368] },
    numerator := 2678130, denominator := 4195433, units := 0 },
  { configurationId := 1874, snapshot := { maximum := 271, demand := 1, support := [167, 188, 271] },
    numerator := 176203755, denominator := 4312905124, units := 0 },
  { configurationId := 1890, snapshot := { maximum := 344, demand := 1, support := [180, 189, 344] },
    numerator := 142641135, denominator := 7392352946, units := 0 },
  { configurationId := 1892, snapshot := { maximum := 435, demand := 1, support := [185, 189, 435] },
    numerator := 3666716235, denominator := 4724057558, units := 0 },
  { configurationId := 1914, snapshot := { maximum := 478, demand := 1, support := [188, 190, 478] },
    numerator := 909090, denominator := 4195433, units := 0 },
]

def packingCertificateNat179VertexChunk7 : List Erdos302.PackingTermNat :=
  packingCertificateNat179VertexGroup28 ++ packingCertificateNat179VertexGroup29 ++ packingCertificateNat179VertexGroup30 ++ packingCertificateNat179VertexGroup31

end Erdos302.Generated
