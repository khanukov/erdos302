import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat227VertexGroup52 : List Erdos302.PackingTermNat := [
  { configurationId := 4004, snapshot := { maximum := 574, demand := 1, support := [302, 304, 574] },
    numerator := 739329297300, denominator := 2917019958581, units := 0 },
  { configurationId := 4081, snapshot := { maximum := 576, demand := 1, support := [305, 308, 576] },
    numerator := 1854696771675, denominator := 8798879875064, units := 0 },
  { configurationId := 4089, snapshot := { maximum := 374, demand := 1, support := [277, 309, 374] },
    numerator := 1242838042875, denominator := 59488079155324, units := 0 },
  { configurationId := 4104, snapshot := { maximum := 596, demand := 1, support := [307, 309, 596] },
    numerator := 2581279012125, denominator := 48011279318284, units := 0 },
  { configurationId := 4115, snapshot := { maximum := 402, demand := 1, support := [288, 310, 402] },
    numerator := 53112736875, denominator := 1338959980988, units := 0 },
]

def packingCertificateNat227VertexGroup53 : List Erdos302.PackingTermNat := [
  { configurationId := 4121, snapshot := { maximum := 472, demand := 1, support := [299, 310, 472] },
    numerator := 1816455601125, denominator := 9420539866237, units := 0 },
  { configurationId := 4125, snapshot := { maximum := 537, demand := 1, support := [304, 310, 537] },
    numerator := 10611924827625, denominator := 28500719595316, units := 0 },
  { configurationId := 4135, snapshot := { maximum := 426, demand := 1, support := [292, 311, 426] },
    numerator := 34895068126875, denominator := 95066158650148, units := 0 },
  { configurationId := 4143, snapshot := { maximum := 549, demand := 1, support := [306, 311, 549] },
    numerator := 1607867398125, denominator := 8511959879138, units := 0 },
  { configurationId := 4234, snapshot := { maximum := 534, demand := 1, support := [311, 315, 534] },
    numerator := 9464689711125, denominator := 85693438783232, units := 0 },
]

def packingCertificateNat227VertexGroup54 : List Erdos302.PackingTermNat := [
  { configurationId := 4251, snapshot := { maximum := 488, demand := 1, support := [307, 316, 488] },
    numerator := 82855869525, denominator := 382559994568, units := 0 },
  { configurationId := 4281, snapshot := { maximum := 368, demand := 1, support := [282, 318, 368] },
    numerator := 6979013625375, denominator := 89614678727554, units := 0 },
  { configurationId := 4300, snapshot := { maximum := 372, demand := 1, support := [285, 319, 372] },
    numerator := 478014631875, denominator := 15876239774572, units := 0 },
  { configurationId := 4323, snapshot := { maximum := 352, demand := 1, support := [275, 320, 352] },
    numerator := 44614698975, denominator := 95639998642, units := 0 },
  { configurationId := 4332, snapshot := { maximum := 568, demand := 1, support := [316, 320, 568] },
    numerator := 25494113700, denominator := 47819999321, units := 0 },
]

def packingCertificateNat227VertexGroup55 : List Erdos302.PackingTermNat := [
  { configurationId := 4370, snapshot := { maximum := 343, demand := 1, support := [273, 322, 343] },
    numerator := 10420718974875, denominator := 93153358677308, units := 0 },
  { configurationId := 4374, snapshot := { maximum := 388, demand := 1, support := [291, 322, 388] },
    numerator := 286808779125, denominator := 75268678931254, units := 0 },
  { configurationId := 4435, snapshot := { maximum := 362, demand := 1, support := [285, 325, 362] },
    numerator := 513423123125, denominator := 2295359967408, units := 0 },
  { configurationId := 4453, snapshot := { maximum := 429, demand := 1, support := [305, 326, 429] },
    numerator := 95602926375, denominator := 39068939445257, units := 0 },
  { configurationId := 4472, snapshot := { maximum := 423, demand := 1, support := [303, 327, 423] },
    numerator := 95602926375, denominator := 382559994568, units := 0 },
]

def packingCertificateNat227VertexChunk13 : List Erdos302.PackingTermNat :=
  packingCertificateNat227VertexGroup52 ++ packingCertificateNat227VertexGroup53 ++ packingCertificateNat227VertexGroup54 ++ packingCertificateNat227VertexGroup55

end Erdos302.Generated
