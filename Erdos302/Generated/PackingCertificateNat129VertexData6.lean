import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat129VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1530, snapshot := { maximum := 182, demand := 1, support := [130, 166, 182] },
    numerator := 6329421269034675, denominator := 23480731756778134, units := 0 },
  { configurationId := 1559, snapshot := { maximum := 264, demand := 1, support := [153, 167, 264] },
    numerator := 7091052874022250, denominator := 47355435522898183, units := 0 },
  { configurationId := 1584, snapshot := { maximum := 285, demand := 1, support := [157, 169, 285] },
    numerator := 34273422224440875, denominator := 68866307232966742, units := 0 },
  { configurationId := 1613, snapshot := { maximum := 211, demand := 1, support := [143, 171, 211] },
    numerator := 627164231969079, denominator := 1575888037367660, units := 0 },
  { configurationId := 1641, snapshot := { maximum := 206, demand := 1, support := [142, 173, 206] },
    numerator := 12685105696862025, denominator := 69102690438571891, units := 0 },
]

def packingCertificateNat129VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1645, snapshot := { maximum := 267, demand := 1, support := [157, 173, 267] },
    numerator := 393947381890125, denominator := 21353282906331793, units := 0 },
  { configurationId := 1646, snapshot := { maximum := 270, demand := 1, support := [158, 173, 270] },
    numerator := 12685105696862025, denominator := 69102690438571891, units := 0 },
  { configurationId := 1717, snapshot := { maximum := 228, demand := 1, support := [151, 178, 228] },
    numerator := 308404521822555, denominator := 2048654448577958, units := 0 },
  { configurationId := 1734, snapshot := { maximum := 286, demand := 1, support := [164, 179, 286] },
    numerator := 3829168551972015, denominator := 13867814728835408, units := 0 },
  { configurationId := 1736, snapshot := { maximum := 351, demand := 1, support := [171, 179, 351] },
    numerator := 948625295591421, denominator := 1575888037367660, units := 0 },
]

def packingCertificateNat129VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1760, snapshot := { maximum := 205, demand := 1, support := [146, 181, 205] },
    numerator := 1497000051182475, denominator := 19777394868964133, units := 0 },
  { configurationId := 1817, snapshot := { maximum := 235, demand := 1, support := [157, 184, 235] },
    numerator := 383442118373055, denominator := 2679009663525022, units := 0 },
  { configurationId := 1820, snapshot := { maximum := 325, demand := 1, support := [173, 184, 325] },
    numerator := 13157842555130175, denominator := 51925510831264397, units := 0 },
  { configurationId := 1821, snapshot := { maximum := 350, demand := 1, support := [176, 184, 350] },
    numerator := 2300652710238330, denominator := 7012701766286087, units := 0 },
  { configurationId := 1827, snapshot := { maximum := 236, demand := 1, support := [159, 185, 236] },
    numerator := 4175842248035325, denominator := 71545316896491764, units := 0 },
]

def packingCertificateNat129VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1833, snapshot := { maximum := 326, demand := 1, support := [174, 185, 326] },
    numerator := 3466736960633100, denominator := 31754143952958349, units := 0 },
  { configurationId := 1889, snapshot := { maximum := 307, demand := 1, support := [174, 189, 307] },
    numerator := 1524013585940655, denominator := 2048654448577958, units := 0 },
  { configurationId := 1896, snapshot := { maximum := 207, demand := 1, support := [151, 190, 207] },
    numerator := 8745631877960775, denominator := 63271904700311549, units := 0 },
  { configurationId := 1919, snapshot := { maximum := 222, demand := 1, support := [157, 191, 222] },
    numerator := 1024263192914325, denominator := 69417868046045423, units := 0 },
  { configurationId := 1935, snapshot := { maximum := 206, demand := 1, support := [152, 192, 206] },
    numerator := 12685105696862025, denominator := 69102690438571891, units := 0 },
]

def packingCertificateNat129VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat129VertexGroup24 ++ packingCertificateNat129VertexGroup25 ++ packingCertificateNat129VertexGroup26 ++ packingCertificateNat129VertexGroup27

end Erdos302.Generated
