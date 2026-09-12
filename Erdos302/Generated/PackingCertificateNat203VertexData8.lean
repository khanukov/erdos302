import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat203VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 1998, snapshot := { maximum := 248, demand := 1, support := [167, 196, 248] },
    numerator := 62834953880160, denominator := 126845166077057, units := 0 },
  { configurationId := 2032, snapshot := { maximum := 284, demand := 1, support := [178, 198, 284] },
    numerator := 6302888892300, denominator := 61677007358569, units := 0 },
  { configurationId := 2033, snapshot := { maximum := 330, demand := 1, support := [185, 198, 330] },
    numerator := 40726358996400, denominator := 403809840630631, units := 0 },
  { configurationId := 2044, snapshot := { maximum := 385, demand := 1, support := [191, 199, 385] },
    numerator := 27705006120, denominator := 1163717119973, units := 0 },
  { configurationId := 2046, snapshot := { maximum := 479, demand := 1, support := [195, 199, 479] },
    numerator := 845002686660, denominator := 1163717119973, units := 0 },
]

def packingCertificateNat203VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 2055, snapshot := { maximum := 309, demand := 1, support := [182, 200, 309] },
    numerator := 8363448722475, denominator := 54694704638731, units := 0 },
  { configurationId := 2140, snapshot := { maximum := 526, demand := 1, support := [203, 204, 526] },
    numerator := 38787008568000, denominator := 229252272634681, units := 0 },
  { configurationId := 2167, snapshot := { maximum := 488, demand := 1, support := [203, 206, 488] },
    numerator := 581805128520, denominator := 1163717119973, units := 0 },
  { configurationId := 2187, snapshot := { maximum := 466, demand := 1, support := [203, 207, 466] },
    numerator := 19296536762580, denominator := 96588520957759, units := 0 },
  { configurationId := 2238, snapshot := { maximum := 291, demand := 1, support := [189, 210, 291] },
    numerator := 129160738531440, denominator := 662155041264637, units := 0 },
]

def packingCertificateNat203VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 2240, snapshot := { maximum := 305, demand := 1, support := [191, 210, 305] },
    numerator := 273448410404400, denominator := 697066554863827, units := 0 },
  { configurationId := 2242, snapshot := { maximum := 347, demand := 1, support := [200, 210, 347] },
    numerator := 124506297503280, denominator := 592332014066257, units := 0 },
  { configurationId := 2250, snapshot := { maximum := 229, demand := 1, support := [169, 211, 229] },
    numerator := 581805128520, denominator := 1163717119973, units := 0 },
  { configurationId := 2270, snapshot := { maximum := 410, demand := 1, support := [207, 212, 410] },
    numerator := 6760021493280, denominator := 54694704638731, units := 0 },
  { configurationId := 2309, snapshot := { maximum := 317, demand := 1, support := [196, 214, 317] },
    numerator := 415575091800, denominator := 1163717119973, units := 0 },
]

def packingCertificateNat203VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 2321, snapshot := { maximum := 260, demand := 1, support := [182, 215, 260] },
    numerator := 166230036720, denominator := 8146019839811, units := 0 },
  { configurationId := 2322, snapshot := { maximum := 269, demand := 1, support := [186, 215, 269] },
    numerator := 39795470790768, denominator := 70986744318353, units := 0 },
  { configurationId := 2356, snapshot := { maximum := 353, demand := 1, support := [205, 217, 353] },
    numerator := 48871630795680, denominator := 1060146296295403, units := 0 },
  { configurationId := 2370, snapshot := { maximum := 272, demand := 1, support := [189, 218, 272] },
    numerator := 274612020661440, denominator := 1048509125095673, units := 0 },
  { configurationId := 2419, snapshot := { maximum := 264, demand := 1, support := [188, 221, 264] },
    numerator := 75867388759008, denominator := 224597404154789, units := 0 },
]

def packingCertificateNat203VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat203VertexGroup32 ++ packingCertificateNat203VertexGroup33 ++ packingCertificateNat203VertexGroup34 ++ packingCertificateNat203VertexGroup35

end Erdos302.Generated
