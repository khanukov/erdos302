import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat169VertexGroup56 : List Erdos302.PackingTermNat := [
  { configurationId := 4392, snapshot := { maximum := 389, demand := 1, support := [293, 323, 389] },
    numerator := 1758250, denominator := 34963753, units := 0 },
  { configurationId := 4396, snapshot := { maximum := 440, demand := 1, support := [305, 323, 440] },
    numerator := 10806475, denominator := 279710024, units := 0 },
  { configurationId := 4435, snapshot := { maximum := 362, demand := 1, support := [285, 325, 362] },
    numerator := 117599875, denominator := 2123253364, units := 0 },
  { configurationId := 4437, snapshot := { maximum := 403, demand := 1, support := [297, 325, 403] },
    numerator := 206594375, denominator := 2936955252, units := 0 },
  { configurationId := 4439, snapshot := { maximum := 433, demand := 1, support := [304, 325, 433] },
    numerator := 861339625, denominator := 2393427819, units := 0 },
]

def packingCertificateNat169VertexGroup57 : List Erdos302.PackingTermNat := [
  { configurationId := 4455, snapshot := { maximum := 435, demand := 1, support := [307, 326, 435] },
    numerator := 988474625, denominator := 2787564671, units := 0 },
  { configurationId := 4471, snapshot := { maximum := 408, demand := 1, support := [300, 327, 408] },
    numerator := 21234250, denominator := 66748983, units := 0 },
  { configurationId := 4484, snapshot := { maximum := 345, demand := 1, support := [277, 328, 345] },
    numerator := 171632250, denominator := 2577782153, units := 0 },
  { configurationId := 4493, snapshot := { maximum := 452, demand := 1, support := [310, 328, 452] },
    numerator := 632496625, denominator := 2358464066, units := 0 },
  { configurationId := 4531, snapshot := { maximum := 352, demand := 1, support := [282, 330, 352] },
    numerator := 323125, denominator := 3178523, units := 0 },
]

def packingCertificateNat169VertexGroup58 : List Erdos302.PackingTermNat := [
  { configurationId := 4579, snapshot := { maximum := 404, demand := 1, support := [302, 332, 404] },
    numerator := 5883375, denominator := 50856368, units := 0 },
  { configurationId := 4596, snapshot := { maximum := 355, demand := 1, support := [287, 333, 355] },
    numerator := 584821000, denominator := 2679494889, units := 0 },
  { configurationId := 4598, snapshot := { maximum := 381, demand := 1, support := [296, 333, 381] },
    numerator := 5721075, denominator := 632526077, units := 0 },
  { configurationId := 4601, snapshot := { maximum := 425, demand := 1, support := [310, 333, 425] },
    numerator := 340086125, denominator := 3127666632, units := 0 },
  { configurationId := 4614, snapshot := { maximum := 351, demand := 1, support := [285, 334, 351] },
    numerator := 195152225, denominator := 403672421, units := 0 },
]

def packingCertificateNat169VertexGroup59 : List Erdos302.PackingTermNat := [
  { configurationId := 4626, snapshot := { maximum := 451, demand := 1, support := [315, 334, 451] },
    numerator := 57210750, denominator := 785095181, units := 0 },
  { configurationId := 4665, snapshot := { maximum := 424, demand := 1, support := [312, 336, 424] },
    numerator := 1528798375, denominator := 3041846511, units := 0 },
  { configurationId := 4738, snapshot := { maximum := 445, demand := 1, support := [318, 339, 445] },
    numerator := 899480125, denominator := 3127666632, units := 0 },
  { configurationId := 4775, snapshot := { maximum := 432, demand := 1, support := [317, 341, 432] },
    numerator := 715134375, denominator := 2676316366, units := 0 },
  { configurationId := 4805, snapshot := { maximum := 434, demand := 1, support := [318, 343, 434] },
    numerator := 135250, denominator := 22249661, units := 0 },
]

def packingCertificateNat169VertexChunk14 : List Erdos302.PackingTermNat :=
  packingCertificateNat169VertexGroup56 ++ packingCertificateNat169VertexGroup57 ++ packingCertificateNat169VertexGroup58 ++ packingCertificateNat169VertexGroup59

end Erdos302.Generated
