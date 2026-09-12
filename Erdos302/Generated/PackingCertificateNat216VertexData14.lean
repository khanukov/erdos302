import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat216VertexGroup56 : List Erdos302.PackingTermNat := [
  { configurationId := 4568, snapshot := { maximum := 529, demand := 1, support := [325, 331, 529] },
    numerator := 36434867627925, denominator := 756283637371474, units := 0 },
  { configurationId := 4596, snapshot := { maximum := 355, demand := 1, support := [287, 333, 355] },
    numerator := 198432791295, denominator := 809725521811, units := 0 },
  { configurationId := 4602, snapshot := { maximum := 450, demand := 1, support := [314, 333, 450] },
    numerator := 179678799261, denominator := 1619451043622, units := 0 },
  { configurationId := 4603, snapshot := { maximum := 459, demand := 1, support := [317, 333, 459] },
    numerator := 42243324786, denominator := 809725521811, units := 0 },
  { configurationId := 4648, snapshot := { maximum := 470, demand := 1, support := [320, 335, 470] },
    numerator := 222260630410, denominator := 809725521811, units := 0 },
]

def packingCertificateNat216VertexGroup57 : List Erdos302.PackingTermNat := [
  { configurationId := 4659, snapshot := { maximum := 356, demand := 1, support := [289, 336, 356] },
    numerator := 8366525159005, denominator := 268019147719441, units := 0 },
  { configurationId := 4713, snapshot := { maximum := 360, demand := 1, support := [292, 338, 360] },
    numerator := 21575156909085, denominator := 46964080265038, units := 0 },
  { configurationId := 4718, snapshot := { maximum := 429, demand := 1, support := [315, 338, 429] },
    numerator := 80696484598145, denominator := 181378516885664, units := 0 },
  { configurationId := 4726, snapshot := { maximum := 552, demand := 1, support := [334, 338, 552] },
    numerator := 28338230377275, denominator := 667213829972264, units := 0 },
  { configurationId := 4732, snapshot := { maximum := 373, demand := 1, support := [297, 339, 373] },
    numerator := 74219174797625, denominator := 265589971154008, units := 0 },
]

def packingCertificateNat216VertexGroup58 : List Erdos302.PackingTermNat := [
  { configurationId := 4780, snapshot := { maximum := 518, demand := 1, support := [332, 341, 518] },
    numerator := 128736532285335, denominator := 395146054643768, units := 0 },
  { configurationId := 4879, snapshot := { maximum := 461, demand := 1, support := [326, 346, 461] },
    numerator := 134404178360790, denominator := 807296345245567, units := 0 },
  { configurationId := 4883, snapshot := { maximum := 503, demand := 1, support := [333, 346, 503] },
    numerator := 135079576242, denominator := 809725521811, units := 0 },
  { configurationId := 4898, snapshot := { maximum := 453, demand := 1, support := [326, 347, 453] },
    numerator := 5667646075455, denominator := 12955608348976, units := 0 },
  { configurationId := 4903, snapshot := { maximum := 548, demand := 1, support := [341, 347, 548] },
    numerator := 72869735255850, denominator := 310124874853613, units := 0 },
]

def packingCertificateNat216VertexGroup59 : List Erdos302.PackingTermNat := [
  { configurationId := 4947, snapshot := { maximum := 555, demand := 1, support := [344, 349, 555] },
    numerator := 222260630410, denominator := 809725521811, units := 0 },
  { configurationId := 4968, snapshot := { maximum := 539, demand := 1, support := [342, 350, 539] },
    numerator := 15221678031222, denominator := 81782277702911, units := 0 },
  { configurationId := 5002, snapshot := { maximum := 466, demand := 1, support := [332, 352, 466] },
    numerator := 19593862146573, denominator := 57490512048581, units := 0 },
  { configurationId := 5020, snapshot := { maximum := 430, demand := 1, support := [325, 353, 430] },
    numerator := 22400696393465, denominator := 229962048194324, units := 0 },
  { configurationId := 5026, snapshot := { maximum := 520, demand := 1, support := [343, 353, 520] },
    numerator := 198432791295, denominator := 809725521811, units := 0 },
]

def packingCertificateNat216VertexChunk14 : List Erdos302.PackingTermNat :=
  packingCertificateNat216VertexGroup56 ++ packingCertificateNat216VertexGroup57 ++ packingCertificateNat216VertexGroup58 ++ packingCertificateNat216VertexGroup59

end Erdos302.Generated
