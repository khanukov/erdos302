import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat190VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 2724, snapshot := { maximum := 436, demand := 1, support := [231, 238, 436] },
    numerator := 629743037654500, denominator := 7530127767409707, units := 0 },
  { configurationId := 2726, snapshot := { maximum := 498, demand := 1, support := [233, 238, 498] },
    numerator := 2563953796164750, denominator := 26099044985968411, units := 0 },
  { configurationId := 2773, snapshot := { maximum := 328, demand := 1, support := [217, 241, 328] },
    numerator := 2033170378713100, denominator := 6126663093913991, units := 0 },
  { configurationId := 2814, snapshot := { maximum := 334, demand := 1, support := [222, 243, 334] },
    numerator := 3535557339974550, denominator := 25289353828182421, units := 0 },
  { configurationId := 2919, snapshot := { maximum := 430, demand := 1, support := [241, 248, 430] },
    numerator := 2051163036931800, denominator := 6126663093913991, units := 0 },
]

def packingCertificateNat190VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 2955, snapshot := { maximum := 267, demand := 1, support := [206, 251, 267] },
    numerator := 7152081641933250, denominator := 23777930333648573, units := 0 },
  { configurationId := 2962, snapshot := { maximum := 385, demand := 1, support := [237, 251, 385] },
    numerator := 8996329109350, denominator := 728722042007391, units := 0 },
  { configurationId := 3000, snapshot := { maximum := 377, demand := 1, support := [237, 253, 377] },
    numerator := 356254632730260, denominator := 1592392610312447, units := 0 },
  { configurationId := 3045, snapshot := { maximum := 360, demand := 1, support := [236, 255, 360] },
    numerator := 15464764088800, denominator := 26989705259533, units := 0 },
  { configurationId := 3073, snapshot := { maximum := 272, demand := 1, support := [210, 257, 272] },
    numerator := 553274240225025, denominator := 6855385135921382, units := 0 },
]

def packingCertificateNat190VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 3096, snapshot := { maximum := 382, demand := 1, support := [242, 258, 382] },
    numerator := 14797410293655, denominator := 26989705259533, units := 0 },
  { configurationId := 3100, snapshot := { maximum := 429, demand := 1, support := [247, 258, 429] },
    numerator := 944614556481750, denominator := 14763368776964551, units := 0 },
  { configurationId := 3109, snapshot := { maximum := 290, demand := 1, support := [218, 259, 290] },
    numerator := 373347658038025, denominator := 1025608799862254, units := 0 },
  { configurationId := 3112, snapshot := { maximum := 328, demand := 1, support := [231, 259, 328] },
    numerator := 2199602467236075, denominator := 11632562966858723, units := 0 },
  { configurationId := 3119, snapshot := { maximum := 452, demand := 1, support := [252, 259, 452] },
    numerator := 2761873036570450, denominator := 6180642504433057, units := 0 },
]

def packingCertificateNat190VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 3136, snapshot := { maximum := 422, demand := 1, support := [248, 260, 422] },
    numerator := 242900885952450, denominator := 1268516147198051, units := 0 },
  { configurationId := 3138, snapshot := { maximum := 432, demand := 1, support := [250, 260, 432] },
    numerator := 1848745631971425, denominator := 6909364546440448, units := 0 },
  { configurationId := 3148, snapshot := { maximum := 286, demand := 1, support := [217, 261, 286] },
    numerator := 206915569515050, denominator := 3967486673151351, units := 0 },
  { configurationId := 3149, snapshot := { maximum := 318, demand := 1, support := [229, 261, 318] },
    numerator := 3130722530053800, denominator := 8555736567271961, units := 0 },
  { configurationId := 3151, snapshot := { maximum := 358, demand := 1, support := [240, 261, 358] },
    numerator := 328366012491275, denominator := 4426311662563412, units := 0 },
]

def packingCertificateNat190VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat190VertexGroup32 ++ packingCertificateNat190VertexGroup33 ++ packingCertificateNat190VertexGroup34 ++ packingCertificateNat190VertexGroup35

end Erdos302.Generated
