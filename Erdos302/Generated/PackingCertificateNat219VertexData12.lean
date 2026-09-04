import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat219VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 4499, snapshot := { maximum := 558, demand := 1, support := [322, 328, 558] },
    numerator := 242634000, denominator := 808119017, units := 0 },
  { configurationId := 4565, snapshot := { maximum := 479, demand := 1, support := [319, 331, 479] },
    numerator := 18216625, denominator := 77835826, units := 0 },
  { configurationId := 4573, snapshot := { maximum := 352, demand := 1, support := [284, 332, 352] },
    numerator := 60658500, denominator := 1142355211, units := 0 },
  { configurationId := 4591, snapshot := { maximum := 548, demand := 1, support := [328, 332, 548] },
    numerator := 15450750, denominator := 52653647, units := 0 },
  { configurationId := 4596, snapshot := { maximum := 355, demand := 1, support := [287, 333, 355] },
    numerator := 763000, denominator := 2289289, units := 0 },
]

def packingCertificateNat219VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 4652, snapshot := { maximum := 507, demand := 1, support := [325, 335, 507] },
    numerator := 353650500, denominator := 918004889, units := 0 },
  { configurationId := 4671, snapshot := { maximum := 506, demand := 1, support := [326, 336, 506] },
    numerator := 12589500, denominator := 290739703, units := 0 },
  { configurationId := 4715, snapshot := { maximum := 397, demand := 1, support := [305, 338, 397] },
    numerator := 252934500, denominator := 991262137, units := 0 },
  { configurationId := 4727, snapshot := { maximum := 589, demand := 1, support := [336, 338, 589] },
    numerator := 35708400, denominator := 107596583, units := 0 },
  { configurationId := 4736, snapshot := { maximum := 410, demand := 1, support := [311, 339, 410] },
    numerator := 2002875, denominator := 77835826, units := 0 },
]

def packingCertificateNat219VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 4777, snapshot := { maximum := 478, demand := 1, support := [326, 341, 478] },
    numerator := 1526000, denominator := 2289289, units := 0 },
  { configurationId := 4781, snapshot := { maximum := 533, demand := 1, support := [333, 341, 533] },
    numerator := 43491000, denominator := 318211171, units := 0 },
  { configurationId := 4814, snapshot := { maximum := 592, demand := 1, support := [339, 343, 592] },
    numerator := 125895000, denominator := 1961920673, units := 0 },
  { configurationId := 4822, snapshot := { maximum := 420, demand := 1, support := [314, 344, 420] },
    numerator := 2044840, denominator := 25182179, units := 0 },
  { configurationId := 4827, snapshot := { maximum := 502, demand := 1, support := [331, 344, 502] },
    numerator := 763000, denominator := 2289289, units := 0 },
]

def packingCertificateNat219VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 4830, snapshot := { maximum := 576, demand := 1, support := [338, 344, 576] },
    numerator := 858375, denominator := 190010987, units := 0 },
  { configurationId := 4843, snapshot := { maximum := 425, demand := 1, support := [317, 345, 425] },
    numerator := 1361955000, denominator := 2250371087, units := 0 },
  { configurationId := 4949, snapshot := { maximum := 581, demand := 1, support := [346, 349, 581] },
    numerator := 763000, denominator := 2289289, units := 0 },
  { configurationId := 5019, snapshot := { maximum := 410, demand := 1, support := [318, 353, 410] },
    numerator := 852816, denominator := 2289289, units := 0 },
  { configurationId := 5025, snapshot := { maximum := 514, demand := 1, support := [342, 353, 514] },
    numerator := 763000, denominator := 2289289, units := 0 },
]

def packingCertificateNat219VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat219VertexGroup48 ++ packingCertificateNat219VertexGroup49 ++ packingCertificateNat219VertexGroup50 ++ packingCertificateNat219VertexGroup51

end Erdos302.Generated
