import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat166VertexGroup52 : List Erdos302.PackingTermNat := [
  { configurationId := 4053, snapshot := { maximum := 402, demand := 1, support := [284, 307, 402] },
    numerator := 4579080336, denominator := 15679008659, units := 0 },
  { configurationId := 4056, snapshot := { maximum := 431, demand := 1, support := [290, 307, 431] },
    numerator := 1187168976, denominator := 1876392517, units := 0 },
  { configurationId := 4071, snapshot := { maximum := 389, demand := 1, support := [281, 308, 389] },
    numerator := 6932218842, denominator := 25601626715, units := 0 },
  { configurationId := 4089, snapshot := { maximum := 374, demand := 1, support := [277, 309, 374] },
    numerator := 325058172, denominator := 2321638199, units := 0 },
  { configurationId := 4111, snapshot := { maximum := 367, demand := 1, support := [275, 310, 367] },
    numerator := 7854394743, denominator := 11894420362, units := 0 },
]

def packingCertificateNat166VertexGroup53 : List Erdos302.PackingTermNat := [
  { configurationId := 4135, snapshot := { maximum := 426, demand := 1, support := [292, 311, 426] },
    numerator := 30241009719, denominator := 31230804266, units := 0 },
  { configurationId := 4153, snapshot := { maximum := 369, demand := 1, support := [278, 312, 369] },
    numerator := 4102092801, denominator := 17968843595, units := 0 },
  { configurationId := 4217, snapshot := { maximum := 336, demand := 1, support := [267, 315, 336] },
    numerator := 953975070, denominator := 19813432849, units := 0 },
  { configurationId := 4221, snapshot := { maximum := 372, demand := 1, support := [281, 315, 372] },
    numerator := 286192521, denominator := 5501964499, units := 0 },
  { configurationId := 4226, snapshot := { maximum := 440, demand := 1, support := [298, 315, 440] },
    numerator := 30080295, denominator := 826884838, units := 0 },
]

def packingCertificateNat166VertexGroup54 : List Erdos302.PackingTermNat := [
  { configurationId := 4241, snapshot := { maximum := 362, demand := 1, support := [279, 316, 362] },
    numerator := 540585873, denominator := 19240974115, units := 0 },
  { configurationId := 4243, snapshot := { maximum := 386, demand := 1, support := [288, 316, 386] },
    numerator := 286192521, denominator := 1653769676, units := 0 },
  { configurationId := 4244, snapshot := { maximum := 399, demand := 1, support := [290, 316, 399] },
    numerator := 1356764544, denominator := 10463273527, units := 0 },
  { configurationId := 4245, snapshot := { maximum := 412, demand := 1, support := [294, 316, 412] },
    numerator := 5723850420, denominator := 8555077747, units := 0 },
  { configurationId := 4285, snapshot := { maximum := 427, demand := 1, support := [299, 318, 427] },
    numerator := 2671130196, denominator := 31517033633, units := 0 },
]

def packingCertificateNat166VertexGroup55 : List Erdos302.PackingTermNat := [
  { configurationId := 4326, snapshot := { maximum := 402, demand := 1, support := [294, 320, 402] },
    numerator := 8458578954, denominator := 31517033633, units := 0 },
  { configurationId := 4372, snapshot := { maximum := 370, demand := 1, support := [286, 322, 370] },
    numerator := 1996281165, denominator := 2321638199, units := 0 },
  { configurationId := 4396, snapshot := { maximum := 440, demand := 1, support := [305, 323, 440] },
    numerator := 413389197, denominator := 1780982728, units := 0 },
  { configurationId := 4435, snapshot := { maximum := 362, demand := 1, support := [285, 325, 362] },
    numerator := 18316321344, denominator := 29926870483, units := 0 },
  { configurationId := 4439, snapshot := { maximum := 433, demand := 1, support := [304, 325, 433] },
    numerator := 943375347, denominator := 2894096933, units := 0 },
]

def packingCertificateNat166VertexChunk13 : List Erdos302.PackingTermNat :=
  packingCertificateNat166VertexGroup52 ++ packingCertificateNat166VertexGroup53 ++ packingCertificateNat166VertexGroup54 ++ packingCertificateNat166VertexGroup55

end Erdos302.Generated
