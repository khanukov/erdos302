import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat146VertexGroup64 : List Erdos302.PackingTermNat := [
  { configurationId := 4956, snapshot := { maximum := 393, demand := 1, support := [311, 350, 393] },
    numerator := 3135747120, denominator := 6006053431, units := 0 },
  { configurationId := 4976, snapshot := { maximum := 385, demand := 1, support := [308, 351, 385] },
    numerator := 10500156480, denominator := 38120053409, units := 0 },
  { configurationId := 5017, snapshot := { maximum := 377, demand := 1, support := [306, 353, 377] },
    numerator := 6087639360, denominator := 34442877839, units := 0 },
  { configurationId := 5033, snapshot := { maximum := 374, demand := 1, support := [304, 354, 374] },
    numerator := 11380160, denominator := 122572519, units := 0 },
  { configurationId := 5079, snapshot := { maximum := 371, demand := 1, support := [304, 356, 371] },
    numerator := 2696538240, denominator := 31501137383, units := 0 },
]

def packingCertificateNat146VertexGroup65 : List Erdos302.PackingTermNat := [
  { configurationId := 5082, snapshot := { maximum := 384, demand := 1, support := [311, 356, 384] },
    numerator := 13441834560, denominator := 32972007611, units := 0 },
  { configurationId := 5133, snapshot := { maximum := 382, demand := 1, support := [312, 358, 382] },
    numerator := 1961118720, denominator := 74891809109, units := 0 },
  { configurationId := 5159, snapshot := { maximum := 374, demand := 1, support := [309, 359, 374] },
    numerator := 11380160, denominator := 122572519, units := 0 },
  { configurationId := 5229, snapshot := { maximum := 387, demand := 1, support := [316, 362, 387] },
    numerator := 12109908096, denominator := 24146786243, units := 0 },
  { configurationId := 5246, snapshot := { maximum := 375, demand := 1, support := [312, 363, 375] },
    numerator := 3399272448, denominator := 5025473279, units := 0 },
]

def packingCertificateNat146VertexGroup66 : List Erdos302.PackingTermNat := [
  { configurationId := 5248, snapshot := { maximum := 388, demand := 1, support := [317, 363, 388] },
    numerator := 86181975, denominator := 1716015266, units := 0 },
  { configurationId := 5293, snapshot := { maximum := 370, demand := 1, support := [310, 365, 370] },
    numerator := 62755799040, denominator := 106760664049, units := 0 },
  { configurationId := 5294, snapshot := { maximum := 384, demand := 1, support := [316, 365, 384] },
    numerator := 7190768640, denominator := 27088526699, units := 0 },
  { configurationId := 5336, snapshot := { maximum := 383, demand := 1, support := [317, 367, 383] },
    numerator := 1976439960, denominator := 3554603051, units := 0 },
  { configurationId := 5383, snapshot := { maximum := 378, demand := 1, support := [314, 369, 378] },
    numerator := 5446700820, denominator := 7476923659, units := 0 },
]

def packingCertificateNat146VertexGroup67 : List Erdos302.PackingTermNat := [
  { configurationId := 5408, snapshot := { maximum := 385, demand := 1, support := [318, 370, 385] },
    numerator := 122569920, denominator := 2083732823, units := 0 },
  { configurationId := 5455, snapshot := { maximum := 395, demand := 1, support := [325, 372, 395] },
    numerator := 2647510272, denominator := 5760908393, units := 0 },
  { configurationId := 5489, snapshot := { maximum := 394, demand := 1, support := [324, 374, 394] },
    numerator := 11380160, denominator := 122572519, units := 0 },
  { configurationId := 5527, snapshot := { maximum := 379, demand := 1, support := [318, 376, 379] },
    numerator := 6643289664, denominator := 7231778621, units := 0 },
  { configurationId := 5542, snapshot := { maximum := 388, demand := 1, support := [323, 377, 388] },
    numerator := 360993600, denominator := 1593442747, units := 0 },
]

def packingCertificateNat146VertexChunk16 : List Erdos302.PackingTermNat :=
  packingCertificateNat146VertexGroup64 ++ packingCertificateNat146VertexGroup65 ++ packingCertificateNat146VertexGroup66 ++ packingCertificateNat146VertexGroup67

end Erdos302.Generated
