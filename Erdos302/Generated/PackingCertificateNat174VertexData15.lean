import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat174VertexGroup60 : List Erdos302.PackingTermNat := [
  { configurationId := 4820, snapshot := { maximum := 397, demand := 1, support := [308, 344, 397] },
    numerator := 426997286048192687960, denominator := 1907053713909920922877, units := 0 },
  { configurationId := 4822, snapshot := { maximum := 420, demand := 1, support := [314, 344, 420] },
    numerator := 1606092064567633860395, denominator := 4250837285967151980764, units := 0 },
  { configurationId := 4844, snapshot := { maximum := 436, demand := 1, support := [320, 345, 436] },
    numerator := 4620394151700502635, denominator := 29115323876487342334, units := 0 },
  { configurationId := 4845, snapshot := { maximum := 449, demand := 1, support := [322, 345, 449] },
    numerator := 2241735751753011611790, denominator := 14397527656922990784163, units := 0 },
  { configurationId := 4864, snapshot := { maximum := 366, demand := 1, support := [297, 346, 366] },
    numerator := 18765899345765313915, denominator := 101903633567705698169, units := 0 },
]

def packingCertificateNat174VertexGroup61 : List Erdos302.PackingTermNat := [
  { configurationId := 4898, snapshot := { maximum := 453, demand := 1, support := [326, 347, 453] },
    numerator := 931630442286965864640, denominator := 10379612961967737542071, units := 0 },
  { configurationId := 4929, snapshot := { maximum := 364, demand := 1, support := [298, 349, 364] },
    numerator := 1421706872865005199685, denominator := 3668530808437405134084, units := 0 },
  { configurationId := 4938, snapshot := { maximum := 448, demand := 1, support := [327, 349, 448] },
    numerator := 2736664424217962227380, denominator := 13873451827146218622151, units := 0 },
  { configurationId := 5002, snapshot := { maximum := 466, demand := 1, support := [332, 352, 466] },
    numerator := 2067055043824205512170, denominator := 4469202215040807048269, units := 0 },
  { configurationId := 5022, snapshot := { maximum := 459, demand := 1, support := [331, 353, 459] },
    numerator := 94414650547189589670, denominator := 101903633567705698169, units := 0 },
]

def packingCertificateNat174VertexGroup62 : List Erdos302.PackingTermNat := [
  { configurationId := 5188, snapshot := { maximum := 418, demand := 1, support := [326, 360, 418] },
    numerator := 68216812410105650015, denominator := 203807267135411396338, units := 0 },
  { configurationId := 5251, snapshot := { maximum := 402, demand := 1, support := [322, 363, 402] },
    numerator := 2198065574770810086885, denominator := 13524067940628370514143, units := 0 },
  { configurationId := 5283, snapshot := { maximum := 469, demand := 1, support := [344, 364, 469] },
    numerator := 2198065574770810086885, denominator := 6274352295383022272977, units := 0 },
  { configurationId := 5296, snapshot := { maximum := 408, demand := 1, support := [327, 365, 408] },
    numerator := 6011927697883076595255, denominator := 13640529236134319883479, units := 0 },
  { configurationId := 5302, snapshot := { maximum := 462, demand := 1, support := [343, 365, 462] },
    numerator := 5240421237864182988600, denominator := 11020150087250459073419, units := 0 },
]

def packingCertificateNat174VertexGroup63 : List Erdos302.PackingTermNat := [
  { configurationId := 5318, snapshot := { maximum := 409, demand := 1, support := [328, 366, 409] },
    numerator := 3013242211771905218445, denominator := 9549826231487848285552, units := 0 },
  { configurationId := 5479, snapshot := { maximum := 471, demand := 1, support := [352, 373, 471] },
    numerator := 194089675476451221800, denominator := 1703246446774509526539, units := 0 },
  { configurationId := 5491, snapshot := { maximum := 421, demand := 1, support := [336, 374, 421] },
    numerator := 99956182870372379227, denominator := 436729858147310135010, units := 0 },
  { configurationId := 5495, snapshot := { maximum := 470, demand := 1, support := [352, 374, 470] },
    numerator := 5884633777743467895, denominator := 203807267135411396338, units := 0 },
  { configurationId := 5510, snapshot := { maximum := 432, demand := 1, support := [341, 375, 432] },
    numerator := 445435805218455554031, denominator := 2372898895933718400221, units := 0 },
]

def packingCertificateNat174VertexChunk15 : List Erdos302.PackingTermNat :=
  packingCertificateNat174VertexGroup60 ++ packingCertificateNat174VertexGroup61 ++ packingCertificateNat174VertexGroup62 ++ packingCertificateNat174VertexGroup63

end Erdos302.Generated
