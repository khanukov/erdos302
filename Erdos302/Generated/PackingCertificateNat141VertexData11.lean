import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat141VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 3285, snapshot := { maximum := 372, demand := 1, support := [247, 268, 372] },
    numerator := 2684122911470, denominator := 60497306014657, units := 0 },
  { configurationId := 3302, snapshot := { maximum := 339, demand := 1, support := [241, 269, 339] },
    numerator := 1961474435305, denominator := 17963363901963, units := 0 },
  { configurationId := 3303, snapshot := { maximum := 373, demand := 1, support := [248, 269, 373] },
    numerator := 17033856938175, denominator := 37372055933969, units := 0 },
  { configurationId := 3343, snapshot := { maximum := 373, demand := 1, support := [252, 271, 373] },
    numerator := 7432955754840, denominator := 142674533979959, units := 0 },
  { configurationId := 3447, snapshot := { maximum := 335, demand := 1, support := [244, 277, 335] },
    numerator := 353950274040, denominator := 3923033495831, units := 0 },
]

def packingCertificateNat141VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 3460, snapshot := { maximum := 326, demand := 1, support := [242, 278, 326] },
    numerator := 73090731589260, denominator := 204617168124659, units := 0 },
  { configurationId := 3546, snapshot := { maximum := 294, demand := 1, support := [232, 282, 294] },
    numerator := 9704136679930, denominator := 151346502760217, units := 0 },
  { configurationId := 3547, snapshot := { maximum := 306, demand := 1, support := [238, 282, 306] },
    numerator := 6792895675951, denominator := 19821642926304, units := 0 },
  { configurationId := 3603, snapshot := { maximum := 342, demand := 1, support := [251, 285, 342] },
    numerator := 191723065105, denominator := 1651803577192, units := 0 },
  { configurationId := 3627, snapshot := { maximum := 331, demand := 1, support := [247, 287, 331] },
    numerator := 943867397440, denominator := 3923033495831, units := 0 },
]

def packingCertificateNat141VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 3630, snapshot := { maximum := 361, demand := 1, support := [257, 287, 361] },
    numerator := 7462451611010, denominator := 28700087153711, units := 0 },
  { configurationId := 3651, snapshot := { maximum := 367, demand := 1, support := [260, 288, 367] },
    numerator := 20275451531258, denominator := 33655497885287, units := 0 },
  { configurationId := 3704, snapshot := { maximum := 325, demand := 1, support := [247, 290, 325] },
    numerator := 4232655360395, denominator := 72885832843597, units := 0 },
  { configurationId := 3706, snapshot := { maximum := 347, demand := 1, support := [255, 290, 347] },
    numerator := 2684122911470, denominator := 3923033495831, units := 0 },
  { configurationId := 3738, snapshot := { maximum := 311, demand := 1, support := [243, 292, 311] },
    numerator := 1828743082540, denominator := 3923033495831, units := 0 },
]

def packingCertificateNat141VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 3758, snapshot := { maximum := 327, demand := 1, support := [251, 293, 327] },
    numerator := 589917123400, denominator := 3923033495831, units := 0 },
  { configurationId := 3759, snapshot := { maximum := 342, demand := 1, support := [256, 293, 342] },
    numerator := 353950274040, denominator := 3923033495831, units := 0 },
  { configurationId := 3822, snapshot := { maximum := 361, demand := 1, support := [264, 296, 361] },
    numerator := 106989514653, denominator := 1032377235745, units := 0 },
  { configurationId := 3841, snapshot := { maximum := 368, demand := 1, support := [267, 297, 368] },
    numerator := 3510006884230, denominator := 55954846177379, units := 0 },
  { configurationId := 3879, snapshot := { maximum := 322, demand := 1, support := [253, 299, 322] },
    numerator := 3303535891040, denominator := 66278618534829, units := 0 },
]

def packingCertificateNat141VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat141VertexGroup44 ++ packingCertificateNat141VertexGroup45 ++ packingCertificateNat141VertexGroup46 ++ packingCertificateNat141VertexGroup47

end Erdos302.Generated
