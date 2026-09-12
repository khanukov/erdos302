import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat195VertexGroup64 : List Erdos302.PackingTermNat := [
  { configurationId := 5541, snapshot := { maximum := 385, demand := 1, support := [322, 377, 385] },
    numerator := 203017891122608268, denominator := 5732199418371301621, units := 0 },
  { configurationId := 5551, snapshot := { maximum := 484, demand := 1, support := [357, 377, 484] },
    numerator := 2601319604926432446, denominator := 11203899908619478163, units := 0 },
  { configurationId := 5576, snapshot := { maximum := 500, demand := 1, support := [360, 378, 500] },
    numerator := 4673080493852326458, denominator := 9753422308835316925, units := 0 },
  { configurationId := 5657, snapshot := { maximum := 503, demand := 1, support := [363, 381, 503] },
    numerator := 826136056947722199, denominator := 5519397477087621979, units := 0 },
  { configurationId := 5659, snapshot := { maximum := 524, demand := 1, support := [367, 381, 524] },
    numerator := 3276415242876310542, denominator := 5849607385976090389, units := 0 },
]

def packingCertificateNat195VertexGroup65 : List Erdos302.PackingTermNat := [
  { configurationId := 5722, snapshot := { maximum := 522, demand := 1, support := [370, 384, 522] },
    numerator := 2269886782672053888, denominator := 10399166130661655149, units := 0 },
  { configurationId := 5743, snapshot := { maximum := 507, demand := 1, support := [368, 385, 507] },
    numerator := 31594149722895865, denominator := 172442952419533503, units := 0 },
  { configurationId := 5757, snapshot := { maximum := 432, demand := 1, support := [347, 386, 432] },
    numerator := 194049229265786216, denominator := 1701192530606887253, units := 0 },
  { configurationId := 5760, snapshot := { maximum := 455, demand := 1, support := [356, 386, 455] },
    numerator := 10046066040920805, denominator := 229923936559378004, units := 0 },
  { configurationId := 5811, snapshot := { maximum := 466, demand := 1, support := [360, 388, 466] },
    numerator := 444123476104707588, denominator := 1415010609570214631, units := 0 },
]

def packingCertificateNat195VertexGroup66 : List Erdos302.PackingTermNat := [
  { configurationId := 5813, snapshot := { maximum := 478, demand := 1, support := [363, 388, 478] },
    numerator := 150428919325788054, denominator := 1260912652088929373, units := 0 },
  { configurationId := 5818, snapshot := { maximum := 520, demand := 1, support := [372, 388, 520] },
    numerator := 279455350129614393, denominator := 4181435846258049977, units := 0 },
  { configurationId := 5834, snapshot := { maximum := 465, demand := 1, support := [361, 389, 465] },
    numerator := 42349400163378, denominator := 1222999662549883, units := 0 },
  { configurationId := 5854, snapshot := { maximum := 480, demand := 1, support := [366, 390, 480] },
    numerator := 4891997376448392, denominator := 123522965917538183, units := 0 },
  { configurationId := 5898, snapshot := { maximum := 524, demand := 1, support := [378, 392, 524] },
    numerator := 15287491801401225, denominator := 1066455705743497976, units := 0 },
]

def packingCertificateNat195VertexGroup67 : List Erdos302.PackingTermNat := [
  { configurationId := 5914, snapshot := { maximum := 434, demand := 1, support := [353, 393, 434] },
    numerator := 3123540324862298292, denominator := 11247927896471273951, units := 0 },
  { configurationId := 5949, snapshot := { maximum := 505, demand := 1, support := [374, 394, 505] },
    numerator := 801413998777456218, denominator := 1688962533981388423, units := 0 },
  { configurationId := 6034, snapshot := { maximum := 422, demand := 1, support := [352, 398, 422] },
    numerator := 541177209769603365, denominator := 3719141973814194203, units := 0 },
  { configurationId := 6065, snapshot := { maximum := 488, demand := 1, support := [374, 399, 488] },
    numerator := 839792882956973960, denominator := 2202622392252339283, units := 0 },
  { configurationId := 6083, snapshot := { maximum := 468, demand := 1, support := [370, 400, 468] },
    numerator := 71749294854576416, denominator := 3802305950867586247, units := 0 },
]

def packingCertificateNat195VertexChunk16 : List Erdos302.PackingTermNat :=
  packingCertificateNat195VertexGroup64 ++ packingCertificateNat195VertexGroup65 ++ packingCertificateNat195VertexGroup66 ++ packingCertificateNat195VertexGroup67

end Erdos302.Generated
