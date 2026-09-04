import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat173VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 3302, snapshot := { maximum := 339, demand := 1, support := [241, 269, 339] },
    numerator := 13947015823440, denominator := 69290715939289, units := 0 },
  { configurationId := 3303, snapshot := { maximum := 373, demand := 1, support := [248, 269, 373] },
    numerator := 1458996336140, denominator := 7567080327417, units := 0 },
  { configurationId := 3306, snapshot := { maximum := 436, demand := 1, support := [259, 269, 436] },
    numerator := 415443024528, denominator := 1563634999783, units := 0 },
  { configurationId := 3394, snapshot := { maximum := 390, demand := 1, support := [255, 274, 390] },
    numerator := 10534448121960, denominator := 111428967174317, units := 0 },
  { configurationId := 3395, snapshot := { maximum := 399, demand := 1, support := [257, 274, 399] },
    numerator := 148372508760, denominator := 2347802316119, units := 0 },
]

def packingCertificateNat173VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 3409, snapshot := { maximum := 322, demand := 1, support := [240, 275, 322] },
    numerator := 10979565648240, denominator := 143477777972789, units := 0 },
  { configurationId := 3413, snapshot := { maximum := 402, demand := 1, support := [260, 275, 402] },
    numerator := 6899321657340, denominator := 22107744485983, units := 0 },
  { configurationId := 3415, snapshot := { maximum := 438, demand := 1, support := [264, 275, 438] },
    numerator := 2225587631400, denominator := 6380087334881, units := 0 },
  { configurationId := 3427, snapshot := { maximum := 325, demand := 1, support := [241, 276, 325] },
    numerator := 79379292186600, denominator := 147929001694799, units := 0 },
  { configurationId := 3449, snapshot := { maximum := 394, demand := 1, support := [259, 277, 394] },
    numerator := 785137858855, denominator := 1335367116603, units := 0 },
]

def packingCertificateNat173VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 3459, snapshot := { maximum := 312, demand := 1, support := [236, 278, 312] },
    numerator := 123643757300, denominator := 536429525473, units := 0 },
  { configurationId := 3462, snapshot := { maximum := 355, demand := 1, support := [250, 278, 355] },
    numerator := 68251354029600, denominator := 141400540235851, units := 0 },
  { configurationId := 3480, snapshot := { maximum := 356, demand := 1, support := [252, 279, 356] },
    numerator := 19429733290, denominator := 102720547431, units := 0 },
  { configurationId := 3531, snapshot := { maximum := 338, demand := 1, support := [247, 281, 338] },
    numerator := 2106889624392, denominator := 28339457696797, units := 0 },
  { configurationId := 3539, snapshot := { maximum := 458, demand := 1, support := [271, 281, 458] },
    numerator := 1842291983770, denominator := 9941066312489, units := 0 },
]

def packingCertificateNat173VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 3587, snapshot := { maximum := 367, demand := 1, support := [257, 284, 367] },
    numerator := 15003961560, denominator := 148374124067, units := 0 },
  { configurationId := 3601, snapshot := { maximum := 288, demand := 1, support := [229, 285, 288] },
    numerator := 103860756132, denominator := 467949160519, units := 0 },
  { configurationId := 3607, snapshot := { maximum := 457, demand := 1, support := [273, 285, 457] },
    numerator := 1149886942890, denominator := 2522360109139, units := 0 },
  { configurationId := 3627, snapshot := { maximum := 331, demand := 1, support := [247, 287, 331] },
    numerator := 44865020506, denominator := 148374124067, units := 0 },
  { configurationId := 3632, snapshot := { maximum := 392, demand := 1, support := [264, 287, 392] },
    numerator := 18546563595, denominator := 384027144644, units := 0 },
]

def packingCertificateNat173VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat173VertexGroup44 ++ packingCertificateNat173VertexGroup45 ++ packingCertificateNat173VertexGroup46 ++ packingCertificateNat173VertexGroup47

end Erdos302.Generated
