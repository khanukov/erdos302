import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat183VertexGroup36 : List Erdos302.PackingTermNat := [
  { configurationId := 3051, snapshot := { maximum := 480, demand := 1, support := [252, 255, 480] },
    numerator := 185250576, denominator := 21443518585, units := 0 },
  { configurationId := 3082, snapshot := { maximum := 450, demand := 1, support := [250, 257, 450] },
    numerator := 1296754032, denominator := 1653218965, units := 0 },
  { configurationId := 3091, snapshot := { maximum := 300, demand := 1, support := [222, 258, 300] },
    numerator := 60805036, denominator := 231571475, units := 0 },
  { configurationId := 3110, snapshot := { maximum := 304, demand := 1, support := [224, 259, 304] },
    numerator := 2408257488, denominator := 4770372385, units := 0 },
  { configurationId := 3132, snapshot := { maximum := 352, demand := 1, support := [238, 260, 352] },
    numerator := 833627592, denominator := 6345058415, units := 0 },
]

def packingCertificateNat183VertexGroup37 : List Erdos302.PackingTermNat := [
  { configurationId := 3133, snapshot := { maximum := 363, demand := 1, support := [240, 260, 363] },
    numerator := 238179312, denominator := 1287537401, units := 0 },
  { configurationId := 3148, snapshot := { maximum := 286, demand := 1, support := [217, 261, 286] },
    numerator := 28669732, denominator := 231571475, units := 0 },
  { configurationId := 3149, snapshot := { maximum := 318, demand := 1, support := [229, 261, 318] },
    numerator := 30875096, denominator := 9864944835, units := 0 },
  { configurationId := 3230, snapshot := { maximum := 331, demand := 1, support := [237, 265, 331] },
    numerator := 1654023, denominator := 185257180, units := 0 },
  { configurationId := 3299, snapshot := { maximum := 317, demand := 1, support := [233, 269, 317] },
    numerator := 324188508, denominator := 879971605, units := 0 },
]

def packingCertificateNat183VertexGroup38 : List Erdos302.PackingTermNat := [
  { configurationId := 3302, snapshot := { maximum := 339, demand := 1, support := [241, 269, 339] },
    numerator := 2647764, denominator := 9262859, units := 0 },
  { configurationId := 3304, snapshot := { maximum := 386, demand := 1, support := [252, 269, 386] },
    numerator := 59544828, denominator := 6067172645, units := 0 },
  { configurationId := 3307, snapshot := { maximum := 444, demand := 1, support := [260, 269, 444] },
    numerator := 659955177, denominator := 7410287200, units := 0 },
  { configurationId := 3333, snapshot := { maximum := 296, demand := 1, support := [228, 271, 296] },
    numerator := 6437457516, denominator := 44137523135, units := 0 },
  { configurationId := 3379, snapshot := { maximum := 477, demand := 1, support := [267, 273, 477] },
    numerator := 3828511904, denominator := 14866888695, units := 0 },
]

def packingCertificateNat183VertexGroup39 : List Erdos302.PackingTermNat := [
  { configurationId := 3396, snapshot := { maximum := 409, demand := 1, support := [260, 274, 409] },
    numerator := 11656924, denominator := 46314295, units := 0 },
  { configurationId := 3409, snapshot := { maximum := 322, demand := 1, support := [240, 275, 322] },
    numerator := 802752496, denominator := 9587059065, units := 0 },
  { configurationId := 3412, snapshot := { maximum := 392, demand := 1, support := [257, 275, 392] },
    numerator := 8197337988, denominator := 38024036195, units := 0 },
  { configurationId := 3425, snapshot := { maximum := 311, demand := 1, support := [235, 276, 311] },
    numerator := 882588, denominator := 9262859, units := 0 },
  { configurationId := 3434, snapshot := { maximum := 410, demand := 1, support := [261, 276, 410] },
    numerator := 3002603086, denominator := 7178715725, units := 0 },
]

def packingCertificateNat183VertexChunk9 : List Erdos302.PackingTermNat :=
  packingCertificateNat183VertexGroup36 ++ packingCertificateNat183VertexGroup37 ++ packingCertificateNat183VertexGroup38 ++ packingCertificateNat183VertexGroup39

end Erdos302.Generated
