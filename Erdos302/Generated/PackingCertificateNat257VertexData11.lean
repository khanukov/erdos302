import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat257VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 3082, snapshot := { maximum := 450, demand := 1, support := [250, 257, 450] },
    numerator := 20536000, denominator := 32447061, units := 0 },
  { configurationId := 3085, snapshot := { maximum := 571, demand := 1, support := [255, 257, 571] },
    numerator := 3246250, denominator := 10815687, units := 0 },
  { configurationId := 3087, snapshot := { maximum := 261, demand := 1, support := [207, 258, 261] },
    numerator := 55862000, denominator := 448250139, units := 0 },
  { configurationId := 3088, snapshot := { maximum := 276, demand := 1, support := [212, 258, 276] },
    numerator := 118031000, denominator := 400180419, units := 0 },
  { configurationId := 3109, snapshot := { maximum := 290, demand := 1, support := [218, 259, 290] },
    numerator := 520778000, denominator := 1431275913, units := 0 },
]

def packingCertificateNat257VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 3119, snapshot := { maximum := 452, demand := 1, support := [252, 259, 452] },
    numerator := 82892000, denominator := 964999629, units := 0 },
  { configurationId := 3150, snapshot := { maximum := 339, demand := 1, support := [235, 261, 339] },
    numerator := 154972000, denominator := 508337289, units := 0 },
  { configurationId := 3212, snapshot := { maximum := 286, demand := 1, support := [219, 264, 286] },
    numerator := 54961000, denominator := 876070647, units := 0 },
  { configurationId := 3214, snapshot := { maximum := 313, demand := 1, support := [231, 264, 313] },
    numerator := 3604000, denominator := 10815687, units := 0 },
  { configurationId := 3230, snapshot := { maximum := 331, demand := 1, support := [237, 265, 331] },
    numerator := 706384000, denominator := 1633168737, units := 0 },
]

def packingCertificateNat257VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 3277, snapshot := { maximum := 672, demand := 1, support := [266, 267, 672] },
    numerator := 20903200, denominator := 97341183, units := 0 },
  { configurationId := 3290, snapshot := { maximum := 420, demand := 1, support := [256, 268, 420] },
    numerator := 706384000, denominator := 3450204153, units := 0 },
  { configurationId := 3300, snapshot := { maximum := 328, demand := 1, support := [238, 269, 328] },
    numerator := 144160000, denominator := 3565571481, units := 0 },
  { configurationId := 3303, snapshot := { maximum := 373, demand := 1, support := [248, 269, 373] },
    numerator := 154972000, denominator := 3543940107, units := 0 },
  { configurationId := 3304, snapshot := { maximum := 386, demand := 1, support := [252, 269, 386] },
    numerator := 623492000, denominator := 3414151863, units := 0 },
]

def packingCertificateNat257VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 3307, snapshot := { maximum := 444, demand := 1, support := [260, 269, 444] },
    numerator := 20723000, denominator := 169445763, units := 0 },
  { configurationId := 3317, snapshot := { maximum := 335, demand := 1, support := [241, 270, 335] },
    numerator := 163081000, denominator := 897702021, units := 0 },
  { configurationId := 3359, snapshot := { maximum := 319, demand := 1, support := [236, 272, 319] },
    numerator := 25903750, denominator := 155024847, units := 0 },
  { configurationId := 3365, snapshot := { maximum := 435, demand := 1, support := [262, 272, 435] },
    numerator := 25228000, denominator := 409794363, units := 0 },
  { configurationId := 3382, snapshot := { maximum := 576, demand := 1, support := [272, 273, 576] },
    numerator := 1776772000, denominator := 2520055071, units := 0 },
]

def packingCertificateNat257VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat257VertexGroup44 ++ packingCertificateNat257VertexGroup45 ++ packingCertificateNat257VertexGroup46 ++ packingCertificateNat257VertexGroup47

end Erdos302.Generated
