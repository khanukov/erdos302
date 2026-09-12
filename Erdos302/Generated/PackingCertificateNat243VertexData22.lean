import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat243VertexGroup88 : List Erdos302.PackingTermNat := [
  { configurationId := 9619, snapshot := { maximum := 645, demand := 1, support := [538, 550, 645] },
    numerator := 252978768, denominator := 1023331375, units := 0 },
  { configurationId := 9632, snapshot := { maximum := 570, demand := 1, support := [512, 551, 570] },
    numerator := 2581416, denominator := 5163125, units := 0 },
  { configurationId := 9698, snapshot := { maximum := 640, demand := 1, support := [541, 553, 640] },
    numerator := 49046904, denominator := 769305625, units := 0 },
  { configurationId := 9725, snapshot := { maximum := 654, demand := 1, support := [546, 554, 654] },
    numerator := 314932752, denominator := 5023720625, units := 0 },
  { configurationId := 9741, snapshot := { maximum := 605, demand := 1, support := [531, 555, 605] },
    numerator := 1146148704, denominator := 5044373125, units := 0 },
]

def packingCertificateNat243VertexGroup89 : List Erdos302.PackingTermNat := [
  { configurationId := 9770, snapshot := { maximum := 640, demand := 1, support := [545, 556, 640] },
    numerator := 357956352, denominator := 1461164375, units := 0 },
  { configurationId := 9771, snapshot := { maximum := 644, demand := 1, support := [546, 556, 644] },
    numerator := 113582304, denominator := 445436875, units := 0 },
  { configurationId := 9784, snapshot := { maximum := 576, demand := 1, support := [521, 557, 576] },
    numerator := 3059456, denominator := 13424125, units := 0 },
  { configurationId := 9791, snapshot := { maximum := 621, demand := 1, support := [539, 557, 621] },
    numerator := 100675224, denominator := 1213334375, units := 0 },
  { configurationId := 9796, snapshot := { maximum := 643, demand := 1, support := [547, 557, 643] },
    numerator := 5168, denominator := 41305, units := 0 },
]

def packingCertificateNat243VertexGroup90 : List Erdos302.PackingTermNat := [
  { configurationId := 9804, snapshot := { maximum := 562, demand := 1, support := [513, 558, 562] },
    numerator := 118745136, denominator := 763109875, units := 0 },
  { configurationId := 9810, snapshot := { maximum := 596, demand := 1, support := [530, 558, 596] },
    numerator := 1941224832, denominator := 5106330625, units := 0 },
  { configurationId := 9816, snapshot := { maximum := 649, demand := 1, support := [549, 558, 649] },
    numerator := 727959312, denominator := 4920458125, units := 0 },
  { configurationId := 9846, snapshot := { maximum := 614, demand := 1, support := [537, 560, 614] },
    numerator := 1936062, denominator := 5163125, units := 0 },
  { configurationId := 9950, snapshot := { maximum := 633, demand := 1, support := [550, 564, 633] },
    numerator := 669256, denominator := 77446875, units := 0 },
]

def packingCertificateNat243VertexGroup91 : List Erdos302.PackingTermNat := [
  { configurationId := 9980, snapshot := { maximum := 568, demand := 1, support := [520, 566, 568] },
    numerator := 175536288, denominator := 428539375, units := 0 },
  { configurationId := 9999, snapshot := { maximum := 572, demand := 1, support := [524, 567, 572] },
    numerator := 20651328, denominator := 170796175, units := 0 },
  { configurationId := 10002, snapshot := { maximum := 582, demand := 1, support := [528, 567, 582] },
    numerator := 10134448, denominator := 67120625, units := 0 },
  { configurationId := 10055, snapshot := { maximum := 616, demand := 1, support := [546, 569, 616] },
    numerator := 1822176, denominator := 42337625, units := 0 },
  { configurationId := 10106, snapshot := { maximum := 630, demand := 1, support := [553, 571, 630] },
    numerator := 1357824816, denominator := 4362840625, units := 0 },
]

def packingCertificateNat243VertexChunk22 : List Erdos302.PackingTermNat :=
  packingCertificateNat243VertexGroup88 ++ packingCertificateNat243VertexGroup89 ++ packingCertificateNat243VertexGroup90 ++ packingCertificateNat243VertexGroup91

end Erdos302.Generated
