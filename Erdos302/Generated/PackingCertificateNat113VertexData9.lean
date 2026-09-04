import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat113VertexGroup36 : List Erdos302.PackingTermNat := [
  { configurationId := 2042, snapshot := { maximum := 273, demand := 1, support := [176, 199, 273] },
    numerator := 800286138702402990638, denominator := 1243263501088598836065, units := 0 },
  { configurationId := 2048, snapshot := { maximum := 213, demand := 1, support := [158, 200, 213] },
    numerator := 47101428913500312890, denominator := 9298734679067062131591, units := 0 },
  { configurationId := 2053, snapshot := { maximum := 277, demand := 1, support := [177, 200, 277] },
    numerator := 1645811556803121398075, denominator := 2248828165405192432107, units := 0 },
  { configurationId := 2069, snapshot := { maximum := 231, demand := 1, support := [165, 201, 231] },
    numerator := 137579987710131146488, denominator := 613051224178489705067, units := 0 },
  { configurationId := 2072, snapshot := { maximum := 275, demand := 1, support := [178, 201, 275] },
    numerator := 4710142891350031289, denominator := 664899511154871800433, units := 0 },
]

def packingCertificateNat113VertexGroup37 : List Erdos302.PackingTermNat := [
  { configurationId := 2117, snapshot := { maximum := 255, demand := 1, support := [174, 203, 255] },
    numerator := 1520390310045079867240, denominator := 3463976750316457315051, units := 0 },
  { configurationId := 2118, snapshot := { maximum := 290, demand := 1, support := [182, 203, 290] },
    numerator := 761495555124367700, denominator := 19351825420762331369, units := 0 },
  { configurationId := 2160, snapshot := { maximum := 283, demand := 1, support := [182, 206, 283] },
    numerator := 6126471904958308139390, denominator := 8106954336173321573319, units := 0 },
  { configurationId := 2161, snapshot := { maximum := 304, demand := 1, support := [187, 206, 304] },
    numerator := 1043899110571297632190, denominator := 7909784794150460083899, units := 0 },
  { configurationId := 2173, snapshot := { maximum := 250, demand := 1, support := [174, 207, 250] },
    numerator := 8388320571498525735, denominator := 26654401051238682829, units := 0 },
]

def packingCertificateNat113VertexGroup38 : List Erdos302.PackingTermNat := [
  { configurationId := 2174, snapshot := { maximum := 260, demand := 1, support := [178, 207, 260] },
    numerator := 57585800133448887520, denominator := 404927818709913688457, units := 0 },
  { configurationId := 2197, snapshot := { maximum := 287, demand := 1, support := [185, 208, 287] },
    numerator := 878496418340168626460, denominator := 5894273920138987080939, units := 0 },
  { configurationId := 2217, snapshot := { maximum := 276, demand := 1, support := [184, 209, 276] },
    numerator := 23550714456750156445, denominator := 1456498709498508298697, units := 0 },
  { configurationId := 2237, snapshot := { maximum := 278, demand := 1, support := [185, 210, 278] },
    numerator := 6987442210214383626170, denominator := 9780704670678501327951, units := 0 },
  { configurationId := 2276, snapshot := { maximum := 231, demand := 1, support := [171, 213, 231] },
    numerator := 9858438609802391070, denominator := 1279046121677932958219, units := 0 },
]

def packingCertificateNat113VertexGroup39 : List Erdos302.PackingTermNat := [
  { configurationId := 2283, snapshot := { maximum := 301, demand := 1, support := [192, 213, 301] },
    numerator := 783636331272514507942, denominator := 1374709862437173162345, units := 0 },
  { configurationId := 2302, snapshot := { maximum := 236, demand := 1, support := [174, 214, 236] },
    numerator := 14239966880825675990, denominator := 2943303107863493455953, units := 0 },
  { configurationId := 2305, snapshot := { maximum := 268, demand := 1, support := [185, 214, 268] },
    numerator := 519758791150137173635, denominator := 4575428761274958007263, units := 0 },
  { configurationId := 2322, snapshot := { maximum := 269, demand := 1, support := [186, 215, 269] },
    numerator := 1043899110571297632190, denominator := 4279674448240665773133, units := 0 },
  { configurationId := 2323, snapshot := { maximum := 279, demand := 1, support := [188, 215, 279] },
    numerator := 435962062966816849540, denominator := 4768216757919533685807, units := 0 },
]

def packingCertificateNat113VertexChunk9 : List Erdos302.PackingTermNat :=
  packingCertificateNat113VertexGroup36 ++ packingCertificateNat113VertexGroup37 ++ packingCertificateNat113VertexGroup38 ++ packingCertificateNat113VertexGroup39

end Erdos302.Generated
