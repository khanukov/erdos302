import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat192VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 2678, snapshot := { maximum := 368, demand := 1, support := [222, 235, 368] },
    numerator := 1575238500, denominator := 4002715019, units := 0 },
  { configurationId := 2693, snapshot := { maximum := 413, demand := 1, support := [228, 236, 413] },
    numerator := 35583900, denominator := 112874827, units := 0 },
  { configurationId := 2696, snapshot := { maximum := 506, demand := 1, support := [233, 236, 506] },
    numerator := 5786000, denominator := 16084307, units := 0 },
  { configurationId := 2699, snapshot := { maximum := 251, demand := 1, support := [191, 237, 251] },
    numerator := 3419000, denominator := 8682679, units := 0 },
  { configurationId := 2701, snapshot := { maximum := 351, demand := 1, support := [219, 237, 351] },
    numerator := 629227500, denominator := 3064985687, units := 0 },
]

def packingCertificateNat192VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 2704, snapshot := { maximum := 427, demand := 1, support := [229, 237, 427] },
    numerator := 47387340, denominator := 164970901, units := 0 },
  { configurationId := 2753, snapshot := { maximum := 260, demand := 1, support := [196, 240, 260] },
    numerator := 59234175, denominator := 147605543, units := 0 },
  { configurationId := 2773, snapshot := { maximum := 328, demand := 1, support := [217, 241, 328] },
    numerator := 1319208000, denominator := 6156019411, units := 0 },
  { configurationId := 2780, snapshot := { maximum := 480, demand := 1, support := [236, 241, 480] },
    numerator := 494703000, denominator := 8482977383, units := 0 },
  { configurationId := 2802, snapshot := { maximum := 466, demand := 1, support := [238, 242, 466] },
    numerator := 833184000, denominator := 6416499781, units := 0 },
]

def packingCertificateNat192VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 2823, snapshot := { maximum := 443, demand := 1, support := [237, 243, 443] },
    numerator := 95469000, denominator := 1154796307, units := 0 },
  { configurationId := 2898, snapshot := { maximum := 451, demand := 1, support := [242, 247, 451] },
    numerator := 841863000, denominator := 3064985687, units := 0 },
  { configurationId := 2946, snapshot := { maximum := 314, demand := 1, support := [221, 250, 314] },
    numerator := 1857306000, denominator := 8482977383, units := 0 },
  { configurationId := 2961, snapshot := { maximum := 376, demand := 1, support := [235, 251, 376] },
    numerator := 125556200, denominator := 460181987, units := 0 },
  { configurationId := 2980, snapshot := { maximum := 414, demand := 1, support := [241, 252, 414] },
    numerator := 3419000, denominator := 8682679, units := 0 },
]

def packingCertificateNat192VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 3000, snapshot := { maximum := 377, demand := 1, support := [237, 253, 377] },
    numerator := 16200800, denominator := 529643419, units := 0 },
  { configurationId := 3001, snapshot := { maximum := 379, demand := 1, support := [238, 253, 379] },
    numerator := 43395000, denominator := 7823093779, units := 0 },
  { configurationId := 3042, snapshot := { maximum := 274, demand := 1, support := [210, 255, 274] },
    numerator := 147543000, denominator := 1206892381, units := 0 },
  { configurationId := 3046, snapshot := { maximum := 390, demand := 1, support := [242, 255, 390] },
    numerator := 2143713000, denominator := 8170400939, units := 0 },
  { configurationId := 3050, snapshot := { maximum := 466, demand := 1, support := [250, 255, 466] },
    numerator := 364518000, denominator := 1293719171, units := 0 },
]

def packingCertificateNat192VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat192VertexGroup32 ++ packingCertificateNat192VertexGroup33 ++ packingCertificateNat192VertexGroup34 ++ packingCertificateNat192VertexGroup35

end Erdos302.Generated
