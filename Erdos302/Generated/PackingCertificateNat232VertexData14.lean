import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat232VertexGroup56 : List Erdos302.PackingTermNat := [
  { configurationId := 4562, snapshot := { maximum := 423, demand := 1, support := [308, 331, 423] },
    numerator := 18528750, denominator := 51077057, units := 0 },
  { configurationId := 4573, snapshot := { maximum := 352, demand := 1, support := [284, 332, 352] },
    numerator := 517158000, denominator := 1204429957, units := 0 },
  { configurationId := 4576, snapshot := { maximum := 375, demand := 1, support := [294, 332, 375] },
    numerator := 306342000, denominator := 1155000547, units := 0 },
  { configurationId := 4602, snapshot := { maximum := 450, demand := 1, support := [314, 333, 450] },
    numerator := 22440375, denominator := 47781763, units := 0 },
  { configurationId := 4615, snapshot := { maximum := 353, demand := 1, support := [286, 334, 353] },
    numerator := 61000, denominator := 1647647, units := 0 },
]

def packingCertificateNat232VertexGroup57 : List Erdos302.PackingTermNat := [
  { configurationId := 4648, snapshot := { maximum := 470, demand := 1, support := [320, 335, 470] },
    numerator := 168543000, denominator := 545371157, units := 0 },
  { configurationId := 4748, snapshot := { maximum := 582, demand := 1, support := [336, 339, 582] },
    numerator := 181170000, denominator := 1237382897, units := 0 },
  { configurationId := 4777, snapshot := { maximum := 478, demand := 1, support := [326, 341, 478] },
    numerator := 403515000, denominator := 1224201721, units := 0 },
  { configurationId := 4796, snapshot := { maximum := 510, demand := 1, support := [331, 342, 510] },
    numerator := 19969875, denominator := 112039996, units := 0 },
  { configurationId := 4824, snapshot := { maximum := 450, demand := 1, support := [322, 344, 450] },
    numerator := 7411500, denominator := 723317033, units := 0 },
]

def packingCertificateNat232VertexGroup58 : List Erdos302.PackingTermNat := [
  { configurationId := 4830, snapshot := { maximum := 576, demand := 1, support := [338, 344, 576] },
    numerator := 110966625, denominator := 151583524, units := 0 },
  { configurationId := 4847, snapshot := { maximum := 468, demand := 1, support := [327, 345, 468] },
    numerator := 18117000, denominator := 130164113, units := 0 },
  { configurationId := 4890, snapshot := { maximum := 575, demand := 1, support := [341, 346, 575] },
    numerator := 793000, denominator := 1647647, units := 0 },
  { configurationId := 4901, snapshot := { maximum := 506, demand := 1, support := [336, 347, 506] },
    numerator := 433161000, denominator := 1066027609, units := 0 },
  { configurationId := 4935, snapshot := { maximum := 406, demand := 1, support := [314, 349, 406] },
    numerator := 5124000, denominator := 136754701, units := 0 },
]

def packingCertificateNat232VertexGroup59 : List Erdos302.PackingTermNat := [
  { configurationId := 4938, snapshot := { maximum := 448, demand := 1, support := [327, 349, 448] },
    numerator := 82899000, denominator := 443217043, units := 0 },
  { configurationId := 4957, snapshot := { maximum := 407, demand := 1, support := [315, 350, 407] },
    numerator := 549000, denominator := 367425281, units := 0 },
  { configurationId := 4971, snapshot := { maximum := 626, demand := 1, support := [347, 350, 626] },
    numerator := 30744000, denominator := 413559397, units := 0 },
  { configurationId := 4982, snapshot := { maximum := 465, demand := 1, support := [331, 351, 465] },
    numerator := 3294000, denominator := 466284101, units := 0 },
  { configurationId := 5000, snapshot := { maximum := 444, demand := 1, support := [328, 352, 444] },
    numerator := 41175000, denominator := 462988807, units := 0 },
]

def packingCertificateNat232VertexChunk14 : List Erdos302.PackingTermNat :=
  packingCertificateNat232VertexGroup56 ++ packingCertificateNat232VertexGroup57 ++ packingCertificateNat232VertexGroup58 ++ packingCertificateNat232VertexGroup59

end Erdos302.Generated
