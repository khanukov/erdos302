import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat270VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 3415, snapshot := { maximum := 438, demand := 1, support := [264, 275, 438] },
    numerator := 3069346980272, denominator := 10531763312609, units := 0 },
  { configurationId := 3438, snapshot := { maximum := 460, demand := 1, support := [267, 276, 460] },
    numerator := 3027108260360, denominator := 13347742807959, units := 0 },
  { configurationId := 3453, snapshot := { maximum := 470, demand := 1, support := [269, 277, 470] },
    numerator := 1407957330400, denominator := 33284877635037, units := 0 },
  { configurationId := 3474, snapshot := { maximum := 645, demand := 1, support := [277, 278, 645] },
    numerator := 7321378118080, denominator := 41056981042203, units := 0 },
  { configurationId := 3486, snapshot := { maximum := 442, demand := 1, support := [267, 279, 442] },
    numerator := 281591466080, denominator := 506876309163, units := 0 },
]

def packingCertificateNat270VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 3540, snapshot := { maximum := 479, demand := 1, support := [273, 281, 479] },
    numerator := 4449145164064, denominator := 7941062176887, units := 0 },
  { configurationId := 3553, snapshot := { maximum := 430, demand := 1, support := [269, 282, 430] },
    numerator := 43892977872, denominator := 56319589907, units := 0 },
  { configurationId := 3605, snapshot := { maximum := 408, demand := 1, support := [266, 285, 408] },
    numerator := 288631252732, denominator := 6476752839305, units := 0 },
  { configurationId := 3625, snapshot := { maximum := 307, demand := 1, support := [239, 287, 307] },
    numerator := 647660371984, denominator := 1906820401137, units := 0 },
  { configurationId := 3631, snapshot := { maximum := 378, demand := 1, support := [262, 287, 378] },
    numerator := 12425315344, denominator := 56319589907, units := 0 },
]

def packingCertificateNat270VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 3640, snapshot := { maximum := 531, demand := 1, support := [281, 287, 531] },
    numerator := 3491734179392, denominator := 7941062176887, units := 0 },
  { configurationId := 3650, snapshot := { maximum := 357, demand := 1, support := [256, 288, 357] },
    numerator := 4449145164064, denominator := 14023577886843, units := 0 },
  { configurationId := 3704, snapshot := { maximum := 325, demand := 1, support := [247, 290, 325] },
    numerator := 56318293216, denominator := 1858546466931, units := 0 },
  { configurationId := 3750, snapshot := { maximum := 468, demand := 1, support := [282, 292, 468] },
    numerator := 12425315344, denominator := 56319589907, units := 0 },
  { configurationId := 3754, snapshot := { maximum := 589, demand := 1, support := [290, 292, 589] },
    numerator := 2682158714412, denominator := 6476752839305, units := 0 },
]

def packingCertificateNat270VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 3795, snapshot := { maximum := 319, demand := 1, support := [249, 295, 319] },
    numerator := 1745867089696, denominator := 6589392019119, units := 0 },
  { configurationId := 3841, snapshot := { maximum := 368, demand := 1, support := [267, 297, 368] },
    numerator := 1041888424496, denominator := 4787165142095, units := 0 },
  { configurationId := 3890, snapshot := { maximum := 493, demand := 1, support := [291, 299, 493] },
    numerator := 12425315344, denominator := 56319589907, units := 0 },
  { configurationId := 3891, snapshot := { maximum := 514, demand := 1, support := [293, 299, 514] },
    numerator := 140795733040, denominator := 2260829251981, units := 0 },
  { configurationId := 3895, snapshot := { maximum := 600, demand := 1, support := [297, 299, 600] },
    numerator := 18021853829120, denominator := 53334651641929, units := 0 },
]

def packingCertificateNat270VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat270VertexGroup40 ++ packingCertificateNat270VertexGroup41 ++ packingCertificateNat270VertexGroup42 ++ packingCertificateNat270VertexGroup43

end Erdos302.Generated
