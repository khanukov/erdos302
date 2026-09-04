import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat234VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 4251, snapshot := { maximum := 488, demand := 1, support := [307, 316, 488] },
    numerator := 622699387180500, denominator := 4908477565237349, units := 0 },
  { configurationId := 4293, snapshot := { maximum := 567, demand := 1, support := [315, 318, 567] },
    numerator := 131255262984125, denominator := 2857173508123233, units := 0 },
  { configurationId := 4304, snapshot := { maximum := 411, demand := 1, support := [295, 319, 411] },
    numerator := 17362324089621000, denominator := 67326729588852593, units := 0 },
  { configurationId := 4461, snapshot := { maximum := 521, demand := 1, support := [319, 326, 521] },
    numerator := 1416335861038000, denominator := 11208911454944991, units := 0 },
  { configurationId := 4465, snapshot := { maximum := 626, demand := 1, support := [325, 326, 626] },
    numerator := 9792253108211000, denominator := 11208911454944991, units := 0 },
]

def packingCertificateNat234VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 4469, snapshot := { maximum := 385, demand := 1, support := [293, 327, 385] },
    numerator := 336990256591800, denominator := 5787607875429113, units := 0 },
  { configurationId := 4497, snapshot := { maximum := 522, demand := 1, support := [320, 328, 522] },
    numerator := 17093708667700000, denominator := 22930648924168511, units := 0 },
  { configurationId := 4575, snapshot := { maximum := 366, demand := 1, support := [290, 332, 366] },
    numerator := 1977986288691000, denominator := 13992824103885577, units := 0 },
  { configurationId := 4606, snapshot := { maximum := 493, demand := 1, support := [322, 333, 493] },
    numerator := 1115887767363375, denominator := 1172173746922352, units := 0 },
  { configurationId := 4614, snapshot := { maximum := 351, demand := 1, support := [285, 334, 351] },
    numerator := 2686154219210000, denominator := 22198040332342041, units := 0 },
]

def packingCertificateNat234VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 4653, snapshot := { maximum := 519, demand := 1, support := [327, 335, 519] },
    numerator := 32746661890551000, denominator := 66447599278660829, units := 0 },
  { configurationId := 4659, snapshot := { maximum := 356, demand := 1, support := [289, 336, 356] },
    numerator := 29303500573200, denominator := 73260859182647, units := 0 },
  { configurationId := 4677, snapshot := { maximum := 602, demand := 1, support := [334, 336, 602] },
    numerator := 470076988361750, denominator := 1684999761200881, units := 0 },
  { configurationId := 4715, snapshot := { maximum := 397, demand := 1, support := [305, 338, 397] },
    numerator := 2788766526000, denominator := 73260859182647, units := 0 },
  { configurationId := 4716, snapshot := { maximum := 400, demand := 1, support := [307, 338, 400] },
    numerator := 14908155916615500, denominator := 33773256083200267, units := 0 },
]

def packingCertificateNat234VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 4739, snapshot := { maximum := 449, demand := 1, support := [320, 339, 449] },
    numerator := 5836280530829000, denominator := 22930648924168511, units := 0 },
  { configurationId := 4799, snapshot := { maximum := 599, demand := 1, support := [338, 342, 599] },
    numerator := 30695416850427000, denominator := 60147165388953187, units := 0 },
  { configurationId := 4832, snapshot := { maximum := 611, demand := 1, support := [341, 344, 611] },
    numerator := 19120534124013000, denominator := 67326729588852593, units := 0 },
  { configurationId := 4839, snapshot := { maximum := 391, demand := 1, support := [306, 345, 391] },
    numerator := 51281126003100, denominator := 1684999761200881, units := 0 },
  { configurationId := 4851, snapshot := { maximum := 512, demand := 1, support := [333, 345, 512] },
    numerator := 1758210034392000, denominator := 61465860854240833, units := 0 },
]

def packingCertificateNat234VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat234VertexGroup44 ++ packingCertificateNat234VertexGroup45 ++ packingCertificateNat234VertexGroup46 ++ packingCertificateNat234VertexGroup47

end Erdos302.Generated
