import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat159VertexGroup60 : List Erdos302.PackingTermNat := [
  { configurationId := 4323, snapshot := { maximum := 352, demand := 1, support := [275, 320, 352] },
    numerator := 7012465394940, denominator := 9566143050059, units := 0 },
  { configurationId := 4326, snapshot := { maximum := 402, demand := 1, support := [294, 320, 402] },
    numerator := 86842252438, denominator := 785207542963, units := 0 },
  { configurationId := 4370, snapshot := { maximum := 343, demand := 1, support := [273, 322, 343] },
    numerator := 108134410691, denominator := 859125837416, units := 0 },
  { configurationId := 4376, snapshot := { maximum := 415, demand := 1, support := [299, 322, 415] },
    numerator := 1764738705860, denominator := 2609455262671, units := 0 },
  { configurationId := 4449, snapshot := { maximum := 364, demand := 1, support := [287, 326, 364] },
    numerator := 900500230045, denominator := 4450439199991, units := 0 },
]

def packingCertificateNat159VertexGroup61 : List Erdos302.PackingTermNat := [
  { configurationId := 4469, snapshot := { maximum := 385, demand := 1, support := [293, 327, 385] },
    numerator := 2891177558415, denominator := 12818548005991, units := 0 },
  { configurationId := 4471, snapshot := { maximum := 408, demand := 1, support := [300, 327, 408] },
    numerator := 5744698679745, denominator := 12647001775468, units := 0 },
  { configurationId := 4485, snapshot := { maximum := 356, demand := 1, support := [282, 328, 356] },
    numerator := 1015794012725, denominator := 4104557369343, units := 0 },
  { configurationId := 4488, snapshot := { maximum := 395, demand := 1, support := [296, 328, 395] },
    numerator := 88980766149, denominator := 2733582209960, units := 0 },
  { configurationId := 4536, snapshot := { maximum := 388, demand := 1, support := [296, 330, 388] },
    numerator := 207807745395, denominator := 11068218580736, units := 0 },
]

def packingCertificateNat159VertexGroup62 : List Erdos302.PackingTermNat := [
  { configurationId := 4576, snapshot := { maximum := 375, demand := 1, support := [294, 332, 375] },
    numerator := 9762779985, denominator := 12909202518056, units := 0 },
  { configurationId := 4582, snapshot := { maximum := 429, demand := 1, support := [311, 332, 429] },
    numerator := 1800535565805, denominator := 6299791246117, units := 0 },
  { configurationId := 4598, snapshot := { maximum := 381, demand := 1, support := [296, 333, 381] },
    numerator := 552852283722, denominator := 2040423863863, units := 0 },
  { configurationId := 4599, snapshot := { maximum := 388, demand := 1, support := [299, 333, 388] },
    numerator := 2573189867475, denominator := 11825532427679, units := 0 },
  { configurationId := 4619, snapshot := { maximum := 384, demand := 1, support := [297, 334, 384] },
    numerator := 271405283583, denominator := 2722424731552, units := 0 },
]

def packingCertificateNat159VertexGroup63 : List Erdos302.PackingTermNat := [
  { configurationId := 4622, snapshot := { maximum := 419, demand := 1, support := [308, 334, 419] },
    numerator := 1231504960965, denominator := 12804601157981, units := 0 },
  { configurationId := 4623, snapshot := { maximum := 426, demand := 1, support := [311, 334, 426] },
    numerator := 1914899559915, denominator := 13923138368383, units := 0 },
  { configurationId := 4773, snapshot := { maximum := 413, demand := 1, support := [312, 341, 413] },
    numerator := 963725852805, denominator := 2700109774736, units := 0 },
  { configurationId := 4817, snapshot := { maximum := 364, demand := 1, support := [295, 344, 364] },
    numerator := 6973414275, denominator := 6688908305596, units := 0 },
  { configurationId := 4819, snapshot := { maximum := 389, demand := 1, support := [305, 344, 389] },
    numerator := 384653531409, denominator := 1023698643934, units := 0 },
]

def packingCertificateNat159VertexChunk15 : List Erdos302.PackingTermNat :=
  packingCertificateNat159VertexGroup60 ++ packingCertificateNat159VertexGroup61 ++ packingCertificateNat159VertexGroup62 ++ packingCertificateNat159VertexGroup63

end Erdos302.Generated
