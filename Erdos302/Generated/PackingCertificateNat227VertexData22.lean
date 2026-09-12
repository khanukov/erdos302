import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat227VertexGroup88 : List Erdos302.PackingTermNat := [
  { configurationId := 8859, snapshot := { maximum := 585, demand := 1, support := [495, 518, 585] },
    numerator := 39675214445625, denominator := 71921278978784, units := 0 },
  { configurationId := 8877, snapshot := { maximum := 588, demand := 1, support := [497, 519, 588] },
    numerator := 1816455601125, denominator := 19175819727721, units := 0 },
  { configurationId := 8899, snapshot := { maximum := 601, demand := 1, support := [502, 520, 601] },
    numerator := 2103264380250, denominator := 28644179593279, units := 0 },
  { configurationId := 8902, snapshot := { maximum := 615, demand := 1, support := [507, 520, 615] },
    numerator := 5226293308500, denominator := 14872019788831, units := 0 },
  { configurationId := 8924, snapshot := { maximum := 594, demand := 1, support := [501, 521, 594] },
    numerator := 3250499496750, denominator := 36677939479207, units := 0 },
]

def packingCertificateNat227VertexGroup89 : List Erdos302.PackingTermNat := [
  { configurationId := 8928, snapshot := { maximum := 609, demand := 1, support := [505, 521, 609] },
    numerator := 191205852750, denominator := 1482419978951, units := 0 },
  { configurationId := 8992, snapshot := { maximum := 541, demand := 1, support := [481, 524, 541] },
    numerator := 43116919795125, denominator := 78807358881008, units := 0 },
  { configurationId := 9079, snapshot := { maximum := 612, demand := 1, support := [510, 527, 612] },
    numerator := 20076614538750, denominator := 46433219340691, units := 0 },
  { configurationId := 9140, snapshot := { maximum := 584, demand := 1, support := [504, 530, 584] },
    numerator := 7297690046625, denominator := 29744039577662, units := 0 },
  { configurationId := 9160, snapshot := { maximum := 550, demand := 1, support := [489, 531, 550] },
    numerator := 4684543392375, denominator := 14680739791547, units := 0 },
]

def packingCertificateNat227VertexGroup90 : List Erdos302.PackingTermNat := [
  { configurationId := 9167, snapshot := { maximum := 603, demand := 1, support := [511, 531, 603] },
    numerator := 860426337375, denominator := 20180039713462, units := 0 },
  { configurationId := 9207, snapshot := { maximum := 555, demand := 1, support := [493, 533, 555] },
    numerator := 18068953084875, denominator := 37969079460874, units := 0 },
  { configurationId := 9212, snapshot := { maximum := 593, demand := 1, support := [509, 533, 593] },
    numerator := 27055628164125, denominator := 86171638776442, units := 0 },
  { configurationId := 9235, snapshot := { maximum := 580, demand := 1, support := [505, 534, 580] },
    numerator := 138093115875, denominator := 10233479854694, units := 0 },
  { configurationId := 9314, snapshot := { maximum := 568, demand := 1, support := [503, 537, 568] },
    numerator := 9592160279625, denominator := 26014079630624, units := 0 },
]

def packingCertificateNat227VertexGroup91 : List Erdos302.PackingTermNat := [
  { configurationId := 9334, snapshot := { maximum := 571, demand := 1, support := [505, 538, 571] },
    numerator := 28776480838875, denominator := 47389619327111, units := 0 },
  { configurationId := 9335, snapshot := { maximum := 574, demand := 1, support := [506, 538, 574] },
    numerator := 822185166825, denominator := 2199719968766, units := 0 },
  { configurationId := 9350, snapshot := { maximum := 572, demand := 1, support := [507, 539, 572] },
    numerator := 100191866841, denominator := 765119989136, units := 0 },
  { configurationId := 9358, snapshot := { maximum := 606, demand := 1, support := [519, 539, 606] },
    numerator := 118547628705, denominator := 2773559960618, units := 0 },
  { configurationId := 9426, snapshot := { maximum := 595, demand := 1, support := [516, 542, 595] },
    numerator := 4397734613250, denominator := 45955019347481, units := 0 },
]

def packingCertificateNat227VertexChunk22 : List Erdos302.PackingTermNat :=
  packingCertificateNat227VertexGroup88 ++ packingCertificateNat227VertexGroup89 ++ packingCertificateNat227VertexGroup90 ++ packingCertificateNat227VertexGroup91

end Erdos302.Generated
