import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat218VertexGroup56 : List Erdos302.PackingTermNat := [
  { configurationId := 5592, snapshot := { maximum := 412, demand := 1, support := [335, 379, 412] },
    numerator := 4832580286558500, denominator := 186632815878060509, units := 0 },
  { configurationId := 5652, snapshot := { maximum := 457, demand := 1, support := [353, 381, 457] },
    numerator := 9665160573117000, denominator := 43869865086874781, units := 0 },
  { configurationId := 5663, snapshot := { maximum := 568, demand := 1, support := [373, 381, 568] },
    numerator := 4059367440709140000, denominator := 9095933213690494847, units := 0 },
  { configurationId := 5719, snapshot := { maximum := 489, demand := 1, support := [362, 384, 489] },
    numerator := 67333951992715100, denominator := 299653485254415877, units := 0 },
  { configurationId := 5767, snapshot := { maximum := 548, demand := 1, support := [375, 386, 548] },
    numerator := 9665160573117000, denominator := 321960196315538647, units := 0 },
]

def packingCertificateNat218VertexGroup57 : List Erdos302.PackingTermNat := [
  { configurationId := 5849, snapshot := { maximum := 424, demand := 1, support := [347, 390, 424] },
    numerator := 4629611914523043000, denominator := 7935984238512110807, units := 0 },
  { configurationId := 5857, snapshot := { maximum := 518, demand := 1, support := [375, 390, 518] },
    numerator := 804444209268000, denominator := 9666241459819867, units := 0 },
  { configurationId := 5869, snapshot := { maximum := 415, demand := 1, support := [345, 391, 415] },
    numerator := 653088707297763000, denominator := 1092285284959644971, units := 0 },
  { configurationId := 5872, snapshot := { maximum := 449, demand := 1, support := [357, 391, 449] },
    numerator := 6443440382078000, denominator := 2677548884370103159, units := 0 },
  { configurationId := 5895, snapshot := { maximum := 469, demand := 1, support := [363, 392, 469] },
    numerator := 652398338685397500, denominator := 2039576948021991937, units := 0 },
]

def packingCertificateNat218VertexGroup58 : List Erdos302.PackingTermNat := [
  { configurationId := 5917, snapshot := { maximum := 468, demand := 1, support := [363, 393, 468] },
    numerator := 589574794960137000, denominator := 7723326926396073733, units := 0 },
  { configurationId := 5948, snapshot := { maximum := 503, demand := 1, support := [373, 394, 503] },
    numerator := 67656124011819000, denominator := 8013314170190669743, units := 0 },
  { configurationId := 5950, snapshot := { maximum := 513, demand := 1, support := [376, 394, 513] },
    numerator := 3469792645749003000, denominator := 7703994443476433999, units := 0 },
  { configurationId := 6019, snapshot := { maximum := 457, demand := 1, support := [364, 397, 457] },
    numerator := 642733178112280500, denominator := 2793543781887941563, units := 0 },
  { configurationId := 6048, snapshot := { maximum := 528, demand := 1, support := [384, 398, 528] },
    numerator := 4185014528159661000, denominator := 9057268247851215379, units := 0 },
]

def packingCertificateNat218VertexGroup59 : List Erdos302.PackingTermNat := [
  { configurationId := 6053, snapshot := { maximum := 577, demand := 1, support := [391, 398, 577] },
    numerator := 21746611289513250, denominator := 106328656058018537, units := 0 },
  { configurationId := 6063, snapshot := { maximum := 456, demand := 1, support := [364, 399, 456] },
    numerator := 2543463308715000, denominator := 9666241459819867, units := 0 },
  { configurationId := 6065, snapshot := { maximum := 488, demand := 1, support := [374, 399, 488] },
    numerator := 146358145821486000, denominator := 937625421602527099, units := 0 },
  { configurationId := 6083, snapshot := { maximum := 468, demand := 1, support := [370, 400, 468] },
    numerator := 11137946946163400, denominator := 28998724379459601, units := 0 },
  { configurationId := 6089, snapshot := { maximum := 527, demand := 1, support := [385, 400, 527] },
    numerator := 73455220355689200, denominator := 396315899852614547, units := 0 },
]

def packingCertificateNat218VertexChunk14 : List Erdos302.PackingTermNat :=
  packingCertificateNat218VertexGroup56 ++ packingCertificateNat218VertexGroup57 ++ packingCertificateNat218VertexGroup58 ++ packingCertificateNat218VertexGroup59

end Erdos302.Generated
