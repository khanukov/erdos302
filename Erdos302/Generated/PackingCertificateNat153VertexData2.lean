import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat153VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 187, snapshot := { maximum := 178, demand := 1, support := [43, 45, 178] },
    numerator := 77901941827892000, denominator := 223012189836191661, units := 0 },
  { configurationId := 188, snapshot := { maximum := 69, demand := 1, support := [34, 46, 69] },
    numerator := 946661161901000, denominator := 8843998953846829, units := 0 },
  { configurationId := 189, snapshot := { maximum := 138, demand := 1, support := [42, 46, 138] },
    numerator := 716889035226000, denominator := 121664742365082053, units := 0 },
  { configurationId := 190, snapshot := { maximum := 309, demand := 1, support := [45, 46, 309] },
    numerator := 5914334540614500, denominator := 27010050859045721, units := 0 },
  { configurationId := 205, snapshot := { maximum := 135, demand := 1, support := [44, 48, 135] },
    numerator := 38831489408075, denominator := 2868323985031404, units := 0 },
]

def packingCertificateNat153VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 215, snapshot := { maximum := 152, demand := 1, support := [46, 49, 152] },
    numerator := 3345482164388000, denominator := 19361186898961977, units := 0 },
  { configurationId := 219, snapshot := { maximum := 76, demand := 1, support := [39, 50, 76] },
    numerator := 3420158105557375, denominator := 14819673922662254, units := 0 },
  { configurationId := 230, snapshot := { maximum := 150, demand := 1, support := [48, 52, 150] },
    numerator := 2270148611549000, denominator := 69556856637011547, units := 0 },
  { configurationId := 233, snapshot := { maximum := 342, demand := 1, support := [51, 52, 342] },
    numerator := 33215858632138000, denominator := 181421492053236303, units := 0 },
  { configurationId := 241, snapshot := { maximum := 345, demand := 1, support := [52, 53, 345] },
    numerator := 116374986718354000, denominator := 148435766225375157, units := 0 },
]

def packingCertificateNat153VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 253, snapshot := { maximum := 100, demand := 1, support := [46, 55, 100] },
    numerator := 3076648776178250, denominator := 24141726874014317, units := 0 },
  { configurationId := 268, snapshot := { maximum := 64, demand := 1, support := [38, 57, 64] },
    numerator := 1792222588065000, denominator := 41351670784202741, units := 0 },
  { configurationId := 278, snapshot := { maximum := 79, demand := 1, support := [43, 58, 79] },
    numerator := 17444299857166000, denominator := 49478588741791719, units := 0 },
  { configurationId := 299, snapshot := { maximum := 107, demand := 1, support := [50, 60, 107] },
    numerator := 48270528371884000, denominator := 234963539773822511, units := 0 },
  { configurationId := 300, snapshot := { maximum := 159, demand := 1, support := [57, 60, 159] },
    numerator := 47792602348400, denominator := 35615022814139933, units := 0 },
]

def packingCertificateNat153VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 302, snapshot := { maximum := 326, demand := 1, support := [59, 60, 326] },
    numerator := 5257186258324000, denominator := 48044426749276017, units := 0 },
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 9439038963809000, denominator := 38005292801666103, units := 0 },
  { configurationId := 340, snapshot := { maximum := 157, demand := 1, support := [59, 65, 157] },
    numerator := 430986860463250, denominator := 2629296986278787, units := 0 },
  { configurationId := 348, snapshot := { maximum := 186, demand := 1, support := [62, 66, 186] },
    numerator := 1577155877497200, denominator := 26053942864035253, units := 0 },
  { configurationId := 362, snapshot := { maximum := 137, demand := 1, support := [60, 68, 137] },
    numerator := 10992298540132000, denominator := 84376530559673801, units := 0 },
]

def packingCertificateNat153VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat153VertexGroup8 ++ packingCertificateNat153VertexGroup9 ++ packingCertificateNat153VertexGroup10 ++ packingCertificateNat153VertexGroup11

end Erdos302.Generated
