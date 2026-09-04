import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat169VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 149, snapshot := { maximum := 268, demand := 1, support := [38, 39, 268] },
    numerator := 721491125, denominator := 2504676124, units := 0 },
  { configurationId := 174, snapshot := { maximum := 66, demand := 1, support := [33, 43, 66] },
    numerator := 893123375, denominator := 3175344477, units := 0 },
  { configurationId := 176, snapshot := { maximum := 128, demand := 1, support := [40, 43, 128] },
    numerator := 232021375, denominator := 2345749974, units := 0 },
  { configurationId := 177, snapshot := { maximum := 167, demand := 1, support := [41, 43, 167] },
    numerator := 460864375, denominator := 2682673412, units := 0 },
  { configurationId := 188, snapshot := { maximum := 69, demand := 1, support := [34, 46, 69] },
    numerator := 816842375, denominator := 2644531136, units := 0 },
]

def packingCertificateNat169VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 189, snapshot := { maximum := 138, demand := 1, support := [42, 46, 138] },
    numerator := 6356750, denominator := 98124081, units := 0 },
  { configurationId := 190, snapshot := { maximum := 309, demand := 1, support := [45, 46, 309] },
    numerator := 645210125, denominator := 1265052154, units := 0 },
  { configurationId := 205, snapshot := { maximum := 135, demand := 1, support := [44, 48, 135] },
    numerator := 114421500, denominator := 2673137843, units := 0 },
  { configurationId := 213, snapshot := { maximum := 118, demand := 1, support := [43, 49, 118] },
    numerator := 301945625, denominator := 2736708303, units := 0 },
  { configurationId := 219, snapshot := { maximum := 76, demand := 1, support := [39, 50, 76] },
    numerator := 207230050, denominator := 594383801, units := 0 },
]

def packingCertificateNat169VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 223, snapshot := { maximum := 168, demand := 1, support := [48, 50, 168] },
    numerator := 44497250, denominator := 1586082977, units := 0 },
  { configurationId := 233, snapshot := { maximum := 342, demand := 1, support := [51, 52, 342] },
    numerator := 260626750, denominator := 1617868207, units := 0 },
  { configurationId := 240, snapshot := { maximum := 286, demand := 1, support := [51, 53, 286] },
    numerator := 28605375, denominator := 2673137843, units := 0 },
  { configurationId := 241, snapshot := { maximum := 345, demand := 1, support := [52, 53, 345] },
    numerator := 41573145, denominator := 50856368, units := 0 },
  { configurationId := 253, snapshot := { maximum := 100, demand := 1, support := [46, 55, 100] },
    numerator := 149383625, denominator := 2822528424, units := 0 },
]

def packingCertificateNat169VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 278, snapshot := { maximum := 79, demand := 1, support := [43, 58, 79] },
    numerator := 1071112375, denominator := 3172165954, units := 0 },
  { configurationId := 299, snapshot := { maximum := 107, demand := 1, support := [50, 60, 107] },
    numerator := 21612950, denominator := 543527433, units := 0 },
  { configurationId := 300, snapshot := { maximum := 159, demand := 1, support := [57, 60, 159] },
    numerator := 460864375, denominator := 2682673412, units := 0 },
  { configurationId := 315, snapshot := { maximum := 170, demand := 1, support := [58, 62, 170] },
    numerator := 38140500, denominator := 1465299103, units := 0 },
  { configurationId := 336, snapshot := { maximum := 220, demand := 1, support := [62, 64, 220] },
    numerator := 38140500, denominator := 1465299103, units := 0 },
]

def packingCertificateNat169VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat169VertexGroup8 ++ packingCertificateNat169VertexGroup9 ++ packingCertificateNat169VertexGroup10 ++ packingCertificateNat169VertexGroup11

end Erdos302.Generated
