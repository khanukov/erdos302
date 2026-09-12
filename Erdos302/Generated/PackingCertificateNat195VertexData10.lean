import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat195VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 2813, snapshot := { maximum := 327, demand := 1, support := [219, 243, 327] },
    numerator := 3963740874267309618, denominator := 10325786150908662169, units := 0 },
  { configurationId := 2824, snapshot := { maximum := 445, demand := 1, support := [238, 243, 445] },
    numerator := 455771088905775188, denominator := 3924605917122574547, units := 0 },
  { configurationId := 2894, snapshot := { maximum := 323, demand := 1, support := [223, 247, 323] },
    numerator := 315533830780921284, denominator := 1238898658163031479, units := 0 },
  { configurationId := 2906, snapshot := { maximum := 288, demand := 1, support := [211, 248, 288] },
    numerator := 85202287639809494, denominator := 3051384158061958085, units := 0 },
  { configurationId := 2908, snapshot := { maximum := 297, demand := 1, support := [215, 248, 297] },
    numerator := 174073573311955282, denominator := 2689376257947192717, units := 0 },
]

def packingCertificateNat195VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 2910, snapshot := { maximum := 318, demand := 1, support := [222, 248, 318] },
    numerator := 1566662159807597538, denominator := 5636805444692410747, units := 0 },
  { configurationId := 2914, snapshot := { maximum := 357, demand := 1, support := [231, 248, 357] },
    numerator := 1241955833945835519, denominator := 3931943915097873845, units := 0 },
  { configurationId := 2931, snapshot := { maximum := 317, demand := 1, support := [221, 249, 317] },
    numerator := 42349400163378, denominator := 1222999662549883, units := 0 },
  { configurationId := 2962, snapshot := { maximum := 385, demand := 1, support := [237, 251, 385] },
    numerator := 1984520269045897688, denominator := 2657578266720895759, units := 0 },
  { configurationId := 3082, snapshot := { maximum := 450, demand := 1, support := [250, 257, 450] },
    numerator := 16277538889491971, denominator := 41581988526696022, units := 0 },
]

def packingCertificateNat195VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 3128, snapshot := { maximum := 317, demand := 1, support := [228, 260, 317] },
    numerator := 309418834060360794, denominator := 3721587973139293969, units := 0 },
  { configurationId := 3132, snapshot := { maximum := 352, demand := 1, support := [238, 260, 352] },
    numerator := 475950578083624805, denominator := 1252351654451080192, units := 0 },
  { configurationId := 3153, snapshot := { maximum := 410, demand := 1, support := [248, 261, 410] },
    numerator := 131268596268031852, denominator := 576032841060994893, units := 0 },
  { configurationId := 3154, snapshot := { maximum := 427, demand := 1, support := [251, 261, 427] },
    numerator := 165512577903170596, denominator := 757036791118377577, units := 0 },
  { configurationId := 3157, snapshot := { maximum := 520, demand := 1, support := [258, 261, 520] },
    numerator := 562733696110341, denominator := 1222999662549883, units := 0 },
]

def packingCertificateNat195VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 3226, snapshot := { maximum := 289, demand := 1, support := [222, 265, 289] },
    numerator := 1561770162431149146, denominator := 7016349064048678771, units := 0 },
  { configurationId := 3230, snapshot := { maximum := 331, demand := 1, support := [237, 265, 331] },
    numerator := 673057305709691266, denominator := 2657578266720895759, units := 0 },
  { configurationId := 3262, snapshot := { maximum := 441, demand := 1, support := [257, 266, 441] },
    numerator := 42349400163378, denominator := 1222999662549883, units := 0 },
  { configurationId := 3270, snapshot := { maximum := 292, demand := 1, support := [224, 267, 292] },
    numerator := 148222900571823, denominator := 1222999662549883, units := 0 },
  { configurationId := 3271, snapshot := { maximum := 325, demand := 1, support := [235, 267, 325] },
    numerator := 6428084552653187088, denominator := 9706948321658421371, units := 0 },
]

def packingCertificateNat195VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat195VertexGroup40 ++ packingCertificateNat195VertexGroup41 ++ packingCertificateNat195VertexGroup42 ++ packingCertificateNat195VertexGroup43

end Erdos302.Generated
