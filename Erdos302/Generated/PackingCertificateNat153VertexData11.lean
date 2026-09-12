import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat153VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 2913, snapshot := { maximum := 353, demand := 1, support := [229, 248, 353] },
    numerator := 103709947096028000, denominator := 212016947893571279, units := 0 },
  { configurationId := 2936, snapshot := { maximum := 374, demand := 1, support := [233, 249, 374] },
    numerator := 682751462120000, denominator := 8843998953846829, units := 0 },
  { configurationId := 2949, snapshot := { maximum := 390, demand := 1, support := [238, 250, 390] },
    numerator := 11900357984751600, denominator := 46132210759255081, units := 0 },
  { configurationId := 2950, snapshot := { maximum := 413, demand := 1, support := [240, 250, 413] },
    numerator := 1338192865755200, denominator := 2151242988773553, units := 0 },
  { configurationId := 2962, snapshot := { maximum := 385, demand := 1, support := [237, 251, 385] },
    numerator := 97690821398625, denominator := 239026998752617, units := 0 },
]

def packingCertificateNat153VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 2972, snapshot := { maximum := 294, demand := 1, support := [215, 252, 294] },
    numerator := 17683262868908000, denominator := 206280299923508471, units := 0 },
  { configurationId := 2979, snapshot := { maximum := 386, demand := 1, support := [238, 252, 386] },
    numerator := 210664760351500, denominator := 2629296986278787, units := 0 },
  { configurationId := 2980, snapshot := { maximum := 414, demand := 1, support := [241, 252, 414] },
    numerator := 87938388321056000, denominator := 188592302015814813, units := 0 },
  { configurationId := 3044, snapshot := { maximum := 347, demand := 1, support := [233, 255, 347] },
    numerator := 8841631434454000, denominator := 153694360197932731, units := 0 },
  { configurationId := 3045, snapshot := { maximum := 360, demand := 1, support := [236, 255, 360] },
    numerator := 46358824277948000, denominator := 193850895988372387, units := 0 },
]

def packingCertificateNat153VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 3079, snapshot := { maximum := 399, demand := 1, support := [244, 257, 399] },
    numerator := 68701865875825, denominator := 2868323985031404, units := 0 },
  { configurationId := 3110, snapshot := { maximum := 304, demand := 1, support := [224, 259, 304] },
    numerator := 44925046207496000, denominator := 212973055888581747, units := 0 },
  { configurationId := 3112, snapshot := { maximum := 328, demand := 1, support := [231, 259, 328] },
    numerator := 19356003951102000, denominator := 113059770409987841, units := 0 },
  { configurationId := 3132, snapshot := { maximum := 352, demand := 1, support := [238, 260, 352] },
    numerator := 17109751640727200, denominator := 46132210759255081, units := 0 },
  { configurationId := 3134, snapshot := { maximum := 375, demand := 1, support := [242, 260, 375] },
    numerator := 591119029046000, denominator := 6453728966320659, units := 0 },
]

def packingCertificateNat153VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 3152, snapshot := { maximum := 377, demand := 1, support := [243, 261, 377] },
    numerator := 3435093293791250, denominator := 24619780871519551, units := 0 },
  { configurationId := 3219, snapshot := { maximum := 415, demand := 1, support := [253, 264, 415] },
    numerator := 15424866536625, denominator := 239026998752617, units := 0 },
  { configurationId := 3230, snapshot := { maximum := 331, demand := 1, support := [237, 265, 331] },
    numerator := 3550307603024000, denominator := 26531996861540487, units := 0 },
  { configurationId := 3301, snapshot := { maximum := 336, demand := 1, support := [240, 269, 336] },
    numerator := 12426076610584000, denominator := 76727666599590057, units := 0 },
  { configurationId := 3305, snapshot := { maximum := 394, demand := 1, support := [253, 269, 394] },
    numerator := 1179879870476125, denominator := 11234268941372999, units := 0 },
]

def packingCertificateNat153VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat153VertexGroup44 ++ packingCertificateNat153VertexGroup45 ++ packingCertificateNat153VertexGroup46 ++ packingCertificateNat153VertexGroup47

end Erdos302.Generated
