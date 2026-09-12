import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat174VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 3110, snapshot := { maximum := 304, demand := 1, support := [224, 259, 304] },
    numerator := 291134513214676832700, denominator := 11951840451298054028107, units := 0 },
  { configurationId := 3112, snapshot := { maximum := 328, demand := 1, support := [231, 259, 328] },
    numerator := 1965157964199068620725, denominator := 13334818335431202788972, units := 0 },
  { configurationId := 3119, snapshot := { maximum := 452, demand := 1, support := [252, 259, 452] },
    numerator := 5822690264293536654, denominator := 189249605197167725171, units := 0 },
  { configurationId := 3150, snapshot := { maximum := 339, demand := 1, support := [235, 261, 339] },
    numerator := 9272634245887457121495, denominator := 13989913122652167991487, units := 0 },
  { configurationId := 3218, snapshot := { maximum := 391, demand := 1, support := [248, 264, 391] },
    numerator := 2067055043824205512170, denominator := 9273230654661218533379, units := 0 },
]

def packingCertificateNat174VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 3231, snapshot := { maximum := 343, demand := 1, support := [240, 265, 343] },
    numerator := 200882814118127014563, denominator := 1062709321491787995191, units := 0 },
  { configurationId := 3270, snapshot := { maximum := 292, demand := 1, support := [224, 267, 292] },
    numerator := 2212622300431543928520, denominator := 5662930493976788083963, units := 0 },
  { configurationId := 3273, snapshot := { maximum := 393, demand := 1, support := [252, 267, 393] },
    numerator := 126158289059693294170, denominator := 2343783572057231057887, units := 0 },
  { configurationId := 3301, snapshot := { maximum := 336, demand := 1, support := [240, 269, 336] },
    numerator := 131010530946604574715, denominator := 1412093208009636103199, units := 0 },
  { configurationId := 3303, snapshot := { maximum := 373, demand := 1, support := [248, 269, 373] },
    numerator := 407588318500547565780, denominator := 2431129543686693084889, units := 0 },
]

def packingCertificateNat174VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 3332, snapshot := { maximum := 284, demand := 1, support := [223, 271, 284] },
    numerator := 896273979111000865, denominator := 29115323876487342334, units := 0 },
  { configurationId := 3341, snapshot := { maximum := 363, demand := 1, support := [248, 271, 363] },
    numerator := 14556725660733841635, denominator := 116461295505949369336, units := 0 },
  { configurationId := 3349, snapshot := { maximum := 434, demand := 1, support := [261, 271, 434] },
    numerator := 201477171774862860, denominator := 14557661938243671167, units := 0 },
  { configurationId := 3350, snapshot := { maximum := 438, demand := 1, support := [262, 271, 438] },
    numerator := 655574134157921220, denominator := 14557661938243671167, units := 0 },
  { configurationId := 3412, snapshot := { maximum := 392, demand := 1, support := [257, 275, 392] },
    numerator := 3071469114414840584985, denominator := 14251951037540554072493, units := 0 },
]

def packingCertificateNat174VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 3413, snapshot := { maximum := 402, demand := 1, support := [260, 275, 402] },
    numerator := 1251878406823110380610, denominator := 4614778834423243759939, units := 0 },
  { configurationId := 3438, snapshot := { maximum := 460, demand := 1, support := [267, 276, 460] },
    numerator := 4852241886911280545, denominator := 14557661938243671167, units := 0 },
  { configurationId := 3449, snapshot := { maximum := 394, demand := 1, support := [259, 277, 394] },
    numerator := 7394816635652791550580, denominator := 9273230654661218533379, units := 0 },
  { configurationId := 3486, snapshot := { maximum := 442, demand := 1, support := [267, 279, 442] },
    numerator := 625939203411555190305, denominator := 10728996848485585650079, units := 0 },
  { configurationId := 3553, snapshot := { maximum := 430, demand := 1, support := [269, 282, 430] },
    numerator := 499780914351861896135, denominator := 1077266983430031666358, units := 0 },
]

def packingCertificateNat174VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat174VertexGroup44 ++ packingCertificateNat174VertexGroup45 ++ packingCertificateNat174VertexGroup46 ++ packingCertificateNat174VertexGroup47

end Erdos302.Generated
