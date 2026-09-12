import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat249VertexGroup56 : List Erdos302.PackingTermNat := [
  { configurationId := 4053, snapshot := { maximum := 402, demand := 1, support := [284, 307, 402] },
    numerator := 1444069692000, denominator := 108699517441823, units := 0 },
  { configurationId := 4081, snapshot := { maximum := 576, demand := 1, support := [305, 308, 576] },
    numerator := 1089069226050, denominator := 3972407614153, units := 0 },
  { configurationId := 4097, snapshot := { maximum := 480, demand := 1, support := [298, 309, 480] },
    numerator := 212907711000, denominator := 361127964923, units := 0 },
  { configurationId := 4141, snapshot := { maximum := 504, demand := 1, support := [302, 311, 504] },
    numerator := 1034916612600, denominator := 2527895754461, units := 0 },
  { configurationId := 4190, snapshot := { maximum := 439, demand := 1, support := [297, 313, 439] },
    numerator := 71740641750, denominator := 361127964923, units := 0 },
]

def packingCertificateNat249VertexGroup57 : List Erdos302.PackingTermNat := [
  { configurationId := 4204, snapshot := { maximum := 349, demand := 1, support := [272, 314, 349] },
    numerator := 270763067250, denominator := 2527895754461, units := 0 },
  { configurationId := 4211, snapshot := { maximum := 495, demand := 1, support := [307, 314, 495] },
    numerator := 3231105935850, denominator := 11194966912613, units := 0 },
  { configurationId := 4221, snapshot := { maximum := 372, demand := 1, support := [281, 315, 372] },
    numerator := 156320544159000, denominator := 311653433728549, units := 0 },
  { configurationId := 4281, snapshot := { maximum := 368, demand := 1, support := [282, 318, 368] },
    numerator := 3754581199200, denominator := 26362341439379, units := 0 },
  { configurationId := 4301, snapshot := { maximum := 378, demand := 1, support := [287, 319, 378] },
    numerator := 8303400729000, denominator := 16513396941479, units := 0 },
]

def packingCertificateNat249VertexGroup58 : List Erdos302.PackingTermNat := [
  { configurationId := 4317, snapshot := { maximum := 574, demand := 1, support := [316, 319, 574] },
    numerator := 601695705000, denominator := 3972407614153, units := 0 },
  { configurationId := 4326, snapshot := { maximum := 402, demand := 1, support := [294, 320, 402] },
    numerator := 74911115272500, denominator := 123144636038743, units := 0 },
  { configurationId := 4378, snapshot := { maximum := 449, demand := 1, support := [306, 322, 449] },
    numerator := 17148327592500, denominator := 180202854496577, units := 0 },
  { configurationId := 4379, snapshot := { maximum := 462, demand := 1, support := [308, 322, 462] },
    numerator := 48376334682000, denominator := 167202247759349, units := 0 },
  { configurationId := 4391, snapshot := { maximum := 385, demand := 1, support := [291, 323, 385] },
    numerator := 16564902000, denominator := 361127964923, units := 0 },
]

def packingCertificateNat249VertexGroup59 : List Erdos302.PackingTermNat := [
  { configurationId := 4408, snapshot := { maximum := 345, demand := 1, support := [275, 324, 345] },
    numerator := 216610453800, denominator := 71142209089831, units := 0 },
  { configurationId := 4428, snapshot := { maximum := 512, demand := 1, support := [317, 324, 512] },
    numerator := 4873735210500, denominator := 22028805860303, units := 0 },
  { configurationId := 4437, snapshot := { maximum := 403, demand := 1, support := [297, 325, 403] },
    numerator := 20577993111000, denominator := 159979688460889, units := 0 },
  { configurationId := 4461, snapshot := { maximum := 521, demand := 1, support := [319, 326, 521] },
    numerator := 2147103621000, denominator := 15528502491689, units := 0 },
  { configurationId := 4470, snapshot := { maximum := 393, demand := 1, support := [295, 327, 393] },
    numerator := 1022882698500, denominator := 27806853299071, units := 0 },
]

def packingCertificateNat249VertexChunk14 : List Erdos302.PackingTermNat :=
  packingCertificateNat249VertexGroup56 ++ packingCertificateNat249VertexGroup57 ++ packingCertificateNat249VertexGroup58 ++ packingCertificateNat249VertexGroup59

end Erdos302.Generated
