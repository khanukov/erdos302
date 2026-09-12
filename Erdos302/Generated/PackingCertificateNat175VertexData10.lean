import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat175VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 2773, snapshot := { maximum := 328, demand := 1, support := [217, 241, 328] },
    numerator := 2997218753550, denominator := 10868595906977, units := 0 },
  { configurationId := 2785, snapshot := { maximum := 260, demand := 1, support := [198, 242, 260] },
    numerator := 7254900212000, denominator := 15075794322581, units := 0 },
  { configurationId := 2822, snapshot := { maximum := 440, demand := 1, support := [236, 243, 440] },
    numerator := 4031346861500, denominator := 23490191153789, units := 0 },
  { configurationId := 2894, snapshot := { maximum := 323, demand := 1, support := [223, 247, 323] },
    numerator := 99206187983000, denominator := 197387725665421, units := 0 },
  { configurationId := 2897, snapshot := { maximum := 397, demand := 1, support := [236, 247, 397] },
    numerator := 18579250753000, denominator := 139188147582899, units := 0 },
]

def packingCertificateNat175VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 2913, snapshot := { maximum := 353, demand := 1, support := [229, 248, 353] },
    numerator := 17527595050000, denominator := 119554554976747, units := 0 },
  { configurationId := 2950, snapshot := { maximum := 413, demand := 1, support := [240, 250, 413] },
    numerator := 9990729178500, denominator := 78183770556641, units := 0 },
  { configurationId := 2955, snapshot := { maximum := 267, demand := 1, support := [206, 251, 267] },
    numerator := 3856070911000, denominator := 35410586664667, units := 0 },
  { configurationId := 2980, snapshot := { maximum := 414, demand := 1, support := [241, 252, 414] },
    numerator := 1372160298200, denominator := 5960197755439, units := 0 },
  { configurationId := 3087, snapshot := { maximum := 261, demand := 1, support := [207, 258, 261] },
    numerator := 18754526703500, denominator := 146200144942239, units := 0 },
]

def packingCertificateNat175VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 3109, snapshot := { maximum := 290, demand := 1, support := [218, 259, 290] },
    numerator := 5083002564500, denominator := 24892590625657, units := 0 },
  { configurationId := 3110, snapshot := { maximum := 304, demand := 1, support := [224, 259, 304] },
    numerator := 2362414985000, denominator := 14374594586647, units := 0 },
  { configurationId := 3112, snapshot := { maximum := 328, demand := 1, support := [231, 259, 328] },
    numerator := 7011038020000, denominator := 128670151543889, units := 0 },
  { configurationId := 3119, snapshot := { maximum := 452, demand := 1, support := [252, 259, 452] },
    numerator := 73615899210000, denominator := 329914475756947, units := 0 },
  { configurationId := 3132, snapshot := { maximum := 352, demand := 1, support := [238, 260, 352] },
    numerator := 17702871000500, denominator := 70470573461367, units := 0 },
]

def packingCertificateNat175VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 3150, snapshot := { maximum := 339, demand := 1, support := [235, 261, 339] },
    numerator := 41092191000, denominator := 350599867967, units := 0 },
  { configurationId := 3152, snapshot := { maximum := 377, demand := 1, support := [243, 261, 377] },
    numerator := 41715676219000, denominator := 280830494241567, units := 0 },
  { configurationId := 3166, snapshot := { maximum := 344, demand := 1, support := [236, 262, 344] },
    numerator := 19739106000, denominator := 350599867967, units := 0 },
  { configurationId := 3226, snapshot := { maximum := 289, demand := 1, support := [222, 265, 289] },
    numerator := 35055190100000, denominator := 202997323552893, units := 0 },
  { configurationId := 3303, snapshot := { maximum := 373, demand := 1, support := [248, 269, 373] },
    numerator := 2054234139860, denominator := 3856598547637, units := 0 },
]

def packingCertificateNat175VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat175VertexGroup40 ++ packingCertificateNat175VertexGroup41 ++ packingCertificateNat175VertexGroup42 ++ packingCertificateNat175VertexGroup43

end Erdos302.Generated
