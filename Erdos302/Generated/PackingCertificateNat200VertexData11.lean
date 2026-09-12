import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat200VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 3362, snapshot := { maximum := 367, demand := 1, support := [250, 272, 367] },
    numerator := 270316481500, denominator := 4379037307023, units := 0 },
  { configurationId := 3374, snapshot := { maximum := 393, demand := 1, support := [256, 273, 393] },
    numerator := 101150683400, denominator := 1692297285981, units := 0 },
  { configurationId := 3375, snapshot := { maximum := 400, demand := 1, support := [258, 273, 400] },
    numerator := 221409292000, denominator := 750193642239, units := 0 },
  { configurationId := 3398, snapshot := { maximum := 464, demand := 1, support := [265, 274, 464] },
    numerator := 758251000, denominator := 5815454591, units := 0 },
  { configurationId := 3412, snapshot := { maximum := 392, demand := 1, support := [257, 275, 392] },
    numerator := 17439773, denominator := 17446363773, units := 0 },
]

def packingCertificateNat200VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 3418, snapshot := { maximum := 524, demand := 1, support := [271, 275, 524] },
    numerator := 48965516500, denominator := 366373639233, units := 0 },
  { configurationId := 3419, snapshot := { maximum := 533, demand := 1, support := [272, 275, 533] },
    numerator := 11231213812000, denominator := 14428142840271, units := 0 },
  { configurationId := 3438, snapshot := { maximum := 460, demand := 1, support := [267, 276, 460] },
    numerator := 22671704900, denominator := 412897275961, units := 0 },
  { configurationId := 3451, snapshot := { maximum := 430, demand := 1, support := [264, 277, 430] },
    numerator := 108126592600, denominator := 2739079112361, units := 0 },
  { configurationId := 3462, snapshot := { maximum := 355, demand := 1, support := [250, 278, 355] },
    numerator := 108998581250, denominator := 2913542750091, units := 0 },
]

def packingCertificateNat200VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 3486, snapshot := { maximum := 442, demand := 1, support := [267, 279, 442] },
    numerator := 252876708500, denominator := 1808606377801, units := 0 },
  { configurationId := 3527, snapshot := { maximum := 286, demand := 1, support := [228, 281, 286] },
    numerator := 610392055000, denominator := 6995991872973, units := 0 },
  { configurationId := 3540, snapshot := { maximum := 479, demand := 1, support := [273, 281, 479] },
    numerator := 77137457500, denominator := 471051821871, units := 0 },
  { configurationId := 3553, snapshot := { maximum := 430, demand := 1, support := [269, 282, 430] },
    numerator := 1508540364500, denominator := 5356033678311, units := 0 },
  { configurationId := 3559, snapshot := { maximum := 537, demand := 1, support := [279, 282, 537] },
    numerator := 97931033000, denominator := 389635457597, units := 0 },
]

def packingCertificateNat200VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 3621, snapshot := { maximum := 540, demand := 1, support := [281, 286, 540] },
    numerator := 10564477875, denominator := 46523636728, units := 0 },
  { configurationId := 3632, snapshot := { maximum := 392, demand := 1, support := [264, 287, 392] },
    numerator := 6470155783000, denominator := 16800848313399, units := 0 },
  { configurationId := 3637, snapshot := { maximum := 476, demand := 1, support := [278, 287, 476] },
    numerator := 131935674000, denominator := 250064547413, units := 0 },
  { configurationId := 3659, snapshot := { maximum := 470, demand := 1, support := [277, 288, 470] },
    numerator := 1220784110000, denominator := 1331739101339, units := 0 },
  { configurationId := 3750, snapshot := { maximum := 468, demand := 1, support := [282, 292, 468] },
    numerator := 5144733035000, denominator := 15300461028921, units := 0 },
]

def packingCertificateNat200VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat200VertexGroup44 ++ packingCertificateNat200VertexGroup45 ++ packingCertificateNat200VertexGroup46 ++ packingCertificateNat200VertexGroup47

end Erdos302.Generated
