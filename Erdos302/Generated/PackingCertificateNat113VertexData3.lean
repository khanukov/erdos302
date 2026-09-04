import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat113VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 409, snapshot := { maximum := 84, demand := 1, support := [53, 74, 84] },
    numerator := 175918360081584889538, denominator := 1996889306153758306737, units := 0 },
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 7933852316755413168890, denominator := 10201333026993939172047, units := 0 },
  { configurationId := 443, snapshot := { maximum := 292, demand := 1, support := [75, 77, 292] },
    numerator := 63683023992021940, denominator := 1095386344571452719, units := 0 },
  { configurationId := 448, snapshot := { maximum := 158, demand := 1, support := [69, 78, 158] },
    numerator := 4085227421695335277285, denominator := 5294002203313830990927, units := 0 },
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 68602214072021718176, denominator := 94568354414668751407, units := 0 },
]

def packingCertificateNat113VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 506, snapshot := { maximum := 151, demand := 1, support := [72, 83, 151] },
    numerator := 12746264061158647040, denominator := 566314740143441055723, units := 0 },
  { configurationId := 512, snapshot := { maximum := 111, demand := 1, support := [64, 84, 111] },
    numerator := 129036007581635740894, denominator := 548788558630297812219, units := 0 },
  { configurationId := 513, snapshot := { maximum := 118, demand := 1, support := [66, 84, 118] },
    numerator := 3193038727508218885450, denominator := 10841038652223667559943, units := 0 },
  { configurationId := 514, snapshot := { maximum := 160, demand := 1, support := [74, 84, 160] },
    numerator := 58602940624936435805, denominator := 3782369047805226238707, units := 0 },
  { configurationId := 515, snapshot := { maximum := 201, demand := 1, support := [78, 84, 201] },
    numerator := 121149256693793828038, denominator := 1528063950677176543005, units := 0 },
]

def packingCertificateNat113VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 516, snapshot := { maximum := 207, demand := 1, support := [79, 84, 207] },
    numerator := 388312943019438626035, denominator := 2368225276963480778478, units := 0 },
  { configurationId := 518, snapshot := { maximum := 294, demand := 1, support := [81, 84, 294] },
    numerator := 63683023992021940, denominator := 1095386344571452719, units := 0 },
  { configurationId := 542, snapshot := { maximum := 260, demand := 1, support := [84, 86, 260] },
    numerator := 14239966880825675990, denominator := 2616877977181200545691, units := 0 },
  { configurationId := 544, snapshot := { maximum := 164, demand := 1, support := [77, 87, 164] },
    numerator := 1370870657796410269345, denominator := 1779637681147086850802, units := 0 },
  { configurationId := 560, snapshot := { maximum := 239, demand := 1, support := [85, 88, 239] },
    numerator := 878496418340168626460, denominator := 5894273920138987080939, units := 0 },
]

def packingCertificateNat113VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 582, snapshot := { maximum := 235, demand := 1, support := [87, 90, 235] },
    numerator := 63683023992021940, denominator := 1095386344571452719, units := 0 },
  { configurationId := 621, snapshot := { maximum := 114, demand := 1, support := [73, 95, 114] },
    numerator := 63683023992021940, denominator := 1095386344571452719, units := 0 },
  { configurationId := 624, snapshot := { maximum := 227, demand := 1, support := [89, 95, 227] },
    numerator := 878496418340168626460, denominator := 5894273920138987080939, units := 0 },
  { configurationId := 638, snapshot := { maximum := 253, demand := 1, support := [91, 96, 253] },
    numerator := 175918360081584889538, denominator := 1996889306153758306737, units := 0 },
  { configurationId := 669, snapshot := { maximum := 242, demand := 1, support := [93, 99, 242] },
    numerator := 703235287499237229660, denominator := 2673107809535868451933, units := 0 },
]

def packingCertificateNat113VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat113VertexGroup12 ++ packingCertificateNat113VertexGroup13 ++ packingCertificateNat113VertexGroup14 ++ packingCertificateNat113VertexGroup15

end Erdos302.Generated
