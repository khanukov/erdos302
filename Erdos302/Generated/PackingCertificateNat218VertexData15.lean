import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat218VertexGroup60 : List Erdos302.PackingTermNat := [
  { configurationId := 6099, snapshot := { maximum := 422, demand := 1, support := [353, 401, 422] },
    numerator := 1556090852271837000, denominator := 7839321823913912137, units := 0 },
  { configurationId := 6104, snapshot := { maximum := 478, demand := 1, support := [372, 401, 478] },
    numerator := 36727610177844600, denominator := 995622870361446301, units := 0 },
  { configurationId := 6125, snapshot := { maximum := 482, demand := 1, support := [375, 402, 482] },
    numerator := 333448039772536500, denominator := 3025533576923618371, units := 0 },
  { configurationId := 6126, snapshot := { maximum := 491, demand := 1, support := [379, 402, 491] },
    numerator := 2803724670537000, denominator := 9666241459819867, units := 0 },
  { configurationId := 6147, snapshot := { maximum := 513, demand := 1, support := [384, 403, 513] },
    numerator := 74099564393897000, denominator := 2677548884370103159, units := 0 },
]

def packingCertificateNat218VertexGroup61 : List Erdos302.PackingTermNat := [
  { configurationId := 6151, snapshot := { maximum := 566, demand := 1, support := [394, 403, 566] },
    numerator := 1962027596342751000, denominator := 9443917906244010059, units := 0 },
  { configurationId := 6152, snapshot := { maximum := 578, demand := 1, support := [395, 403, 578] },
    numerator := 3221720191039000, denominator := 9666241459819867, units := 0 },
  { configurationId := 6242, snapshot := { maximum := 467, demand := 1, support := [374, 407, 467] },
    numerator := 180416330698184000, denominator := 1633594806709557523, units := 0 },
  { configurationId := 6244, snapshot := { maximum := 492, demand := 1, support := [382, 407, 492] },
    numerator := 47359286808273300, denominator := 512310797370452951, units := 0 },
  { configurationId := 6266, snapshot := { maximum := 497, demand := 1, support := [385, 408, 497] },
    numerator := 3856399068673683000, denominator := 8013314170190669743, units := 0 },
]

def packingCertificateNat218VertexGroup62 : List Erdos302.PackingTermNat := [
  { configurationId := 6276, snapshot := { maximum := 588, demand := 1, support := [403, 408, 588] },
    numerator := 73455220355689200, denominator := 396315899852614547, units := 0 },
  { configurationId := 6294, snapshot := { maximum := 560, demand := 1, support := [399, 409, 560] },
    numerator := 4243005491598363000, denominator := 7549334580119316127, units := 0 },
  { configurationId := 6296, snapshot := { maximum := 585, demand := 1, support := [402, 409, 585] },
    numerator := 105108621232647375, denominator := 1005289111821266168, units := 0 },
  { configurationId := 6306, snapshot := { maximum := 449, demand := 1, support := [370, 410, 449] },
    numerator := 2889374318700240, denominator := 9666241459819867, units := 0 },
  { configurationId := 6357, snapshot := { maximum := 459, demand := 1, support := [374, 412, 459] },
    numerator := 3856399068673683000, denominator := 9637242735440407399, units := 0 },
]

def packingCertificateNat218VertexGroup63 : List Erdos302.PackingTermNat := [
  { configurationId := 6360, snapshot := { maximum := 491, demand := 1, support := [386, 412, 491] },
    numerator := 5547802168969158, denominator := 9666241459819867, units := 0 },
  { configurationId := 6378, snapshot := { maximum := 559, demand := 1, support := [401, 413, 559] },
    numerator := 100793817405363000, denominator := 1169615216638203907, units := 0 },
  { configurationId := 6379, snapshot := { maximum := 575, demand := 1, support := [404, 413, 575] },
    numerator := 6270848228986625, denominator := 38664965839279468, units := 0 },
  { configurationId := 6399, snapshot := { maximum := 513, demand := 1, support := [393, 414, 513] },
    numerator := 149809988883313500, denominator := 1633594806709557523, units := 0 },
  { configurationId := 6511, snapshot := { maximum := 564, demand := 1, support := [407, 418, 564] },
    numerator := 25773761528312000, denominator := 84021944996895767, units := 0 },
]

def packingCertificateNat218VertexChunk15 : List Erdos302.PackingTermNat :=
  packingCertificateNat218VertexGroup60 ++ packingCertificateNat218VertexGroup61 ++ packingCertificateNat218VertexGroup62 ++ packingCertificateNat218VertexGroup63

end Erdos302.Generated
