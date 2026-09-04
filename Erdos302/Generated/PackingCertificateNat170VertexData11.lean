import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat170VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 3000, snapshot := { maximum := 377, demand := 1, support := [237, 253, 377] },
    numerator := 139865531972760, denominator := 1695817096143461, units := 0 },
  { configurationId := 3045, snapshot := { maximum := 360, demand := 1, support := [236, 255, 360] },
    numerator := 1248974662704120, denominator := 2108114161486589, units := 0 },
  { configurationId := 3046, snapshot := { maximum := 390, demand := 1, support := [242, 255, 390] },
    numerator := 18291823958160, denominator := 120253310725079, units := 0 },
  { configurationId := 3082, snapshot := { maximum := 450, demand := 1, support := [250, 257, 450] },
    numerator := 653932706504220, denominator := 939939143014393, units := 0 },
  { configurationId := 3092, snapshot := { maximum := 315, demand := 1, support := [226, 258, 315] },
    numerator := 4294117209690, denominator := 179152891488383, units := 0 },
]

def packingCertificateNat170VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 3110, snapshot := { maximum := 304, demand := 1, support := [224, 259, 304] },
    numerator := 667428503448960, denominator := 2103205863089647, units := 0 },
  { configurationId := 3119, snapshot := { maximum := 452, demand := 1, support := [252, 259, 452] },
    numerator := 89869738745655, denominator := 277318859427223, units := 0 },
  { configurationId := 3133, snapshot := { maximum := 363, demand := 1, support := [240, 260, 363] },
    numerator := 271142829526140, denominator := 1219712151640087, units := 0 },
  { configurationId := 3147, snapshot := { maximum := 271, demand := 1, support := [212, 261, 271] },
    numerator := 61344531567, denominator := 31903939580123, units := 0 },
  { configurationId := 3151, snapshot := { maximum := 358, demand := 1, support := [240, 261, 358] },
    numerator := 9078990671916, denominator := 174244593091441, units := 0 },
]

def packingCertificateNat170VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 3153, snapshot := { maximum := 410, demand := 1, support := [248, 261, 410] },
    numerator := 80156854580880, denominator := 557091868052917, units := 0 },
  { configurationId := 3154, snapshot := { maximum := 427, demand := 1, support := [251, 261, 427] },
    numerator := 5827730498865, denominator := 274864710228752, units := 0 },
  { configurationId := 3218, snapshot := { maximum := 391, demand := 1, support := [248, 264, 391] },
    numerator := 164403344599560, denominator := 439292706526309, units := 0 },
  { configurationId := 3270, snapshot := { maximum := 292, demand := 1, support := [224, 267, 292] },
    numerator := 16194956333688, denominator := 395118020953831, units := 0 },
  { configurationId := 3274, snapshot := { maximum := 442, demand := 1, support := [258, 267, 442] },
    numerator := 1517155000218, denominator := 2454149198471, units := 0 },
]

def packingCertificateNat170VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 3285, snapshot := { maximum := 372, demand := 1, support := [247, 268, 372] },
    numerator := 280291647240, denominator := 2454149198471, units := 0 },
  { configurationId := 3348, snapshot := { maximum := 422, demand := 1, support := [260, 271, 422] },
    numerator := 23126888400759, denominator := 56445431564833, units := 0 },
  { configurationId := 3394, snapshot := { maximum := 390, demand := 1, support := [255, 274, 390] },
    numerator := 9815125050720, denominator := 149703101106731, units := 0 },
  { configurationId := 3408, snapshot := { maximum := 310, demand := 1, support := [234, 275, 310] },
    numerator := 2453781262680, denominator := 719065715152003, units := 0 },
  { configurationId := 3412, snapshot := { maximum := 392, demand := 1, support := [257, 275, 392] },
    numerator := 672336065974320, denominator := 2235729919807081, units := 0 },
]

def packingCertificateNat170VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat170VertexGroup44 ++ packingCertificateNat170VertexGroup45 ++ packingCertificateNat170VertexGroup46 ++ packingCertificateNat170VertexGroup47

end Erdos302.Generated
