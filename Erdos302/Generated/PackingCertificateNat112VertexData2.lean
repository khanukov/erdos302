import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat112VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 278, snapshot := { maximum := 79, demand := 1, support := [43, 58, 79] },
    numerator := 337381957512680, denominator := 2292823891916523, units := 0 },
  { configurationId := 290, snapshot := { maximum := 78, demand := 1, support := [44, 59, 78] },
    numerator := 3940227241024, denominator := 22712063853571, units := 0 },
  { configurationId := 293, snapshot := { maximum := 116, demand := 1, support := [51, 59, 116] },
    numerator := 49252840512800, denominator := 2445514634450169, units := 0 },
  { configurationId := 294, snapshot := { maximum := 119, demand := 1, support := [52, 59, 119] },
    numerator := 24318590003195, denominator := 216722344241304, units := 0 },
  { configurationId := 300, snapshot := { maximum := 159, demand := 1, support := [57, 60, 159] },
    numerator := 4925284051280, denominator := 2347004477976849, units := 0 },
]

def packingCertificateNat112VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 306, snapshot := { maximum := 110, demand := 1, support := [52, 61, 110] },
    numerator := 253652128640920, denominator := 1962814867730901, units := 0 },
  { configurationId := 311, snapshot := { maximum := 272, demand := 1, support := [60, 61, 272] },
    numerator := 738792607692, denominator := 16691998735757, units := 0 },
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 365948605010104, denominator := 455609473689105, units := 0 },
  { configurationId := 348, snapshot := { maximum := 186, demand := 1, support := [62, 66, 186] },
    numerator := 189623435974280, denominator := 2046548500733223, units := 0 },
  { configurationId := 357, snapshot := { maximum := 251, demand := 1, support := [65, 67, 251] },
    numerator := 492528405128, denominator := 114107597914929, units := 0 },
]

def packingCertificateNat112VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 358, snapshot := { maximum := 299, demand := 1, support := [66, 67, 299] },
    numerator := 300442327128080, denominator := 2090878071146217, units := 0 },
  { configurationId := 362, snapshot := { maximum := 137, demand := 1, support := [60, 68, 137] },
    numerator := 615660506410, denominator := 4651868500129, units := 0 },
  { configurationId := 369, snapshot := { maximum := 152, demand := 1, support := [62, 69, 152] },
    numerator := 71416618743560, denominator := 2012069945967561, units := 0 },
  { configurationId := 371, snapshot := { maximum := 215, demand := 1, support := [66, 69, 215] },
    numerator := 312755537256280, denominator := 1997293422496563, units := 0 },
  { configurationId := 375, snapshot := { maximum := 115, demand := 1, support := [58, 70, 115] },
    numerator := 41864914435880, denominator := 1421009007127641, units := 0 },
]

def packingCertificateNat112VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 378, snapshot := { maximum := 201, demand := 1, support := [66, 70, 201] },
    numerator := 20193664610248, denominator := 347248301568453, units := 0 },
  { configurationId := 398, snapshot := { maximum := 167, demand := 1, support := [66, 72, 167] },
    numerator := 7511058178202, denominator := 28732128971385, units := 0 },
  { configurationId := 399, snapshot := { maximum := 271, demand := 1, support := [71, 72, 271] },
    numerator := 4925284051280, denominator := 2347004477976849, units := 0 },
  { configurationId := 409, snapshot := { maximum := 84, demand := 1, support := [53, 74, 84] },
    numerator := 15083682407045, denominator := 101793828355764, units := 0 },
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 1482510499435280, denominator := 1805198617373589, units := 0 },
]

def packingCertificateNat112VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat112VertexGroup8 ++ packingCertificateNat112VertexGroup9 ++ packingCertificateNat112VertexGroup10 ++ packingCertificateNat112VertexGroup11

end Erdos302.Generated
