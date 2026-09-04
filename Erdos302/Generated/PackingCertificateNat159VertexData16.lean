import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat159VertexGroup64 : List Erdos302.PackingTermNat := [
  { configurationId := 4822, snapshot := { maximum := 420, demand := 1, support := [314, 344, 420] },
    numerator := 3746118148530, denominator := 6068273569151, units := 0 },
  { configurationId := 4839, snapshot := { maximum := 391, demand := 1, support := [306, 345, 391] },
    numerator := 1828429222905, denominator := 6879980123333, units := 0 },
  { configurationId := 4911, snapshot := { maximum := 399, demand := 1, support := [312, 348, 399] },
    numerator := 6973414275, denominator := 6688908305596, units := 0 },
  { configurationId := 4929, snapshot := { maximum := 364, demand := 1, support := [298, 349, 364] },
    numerator := 4153365542190, denominator := 6879980123333, units := 0 },
  { configurationId := 4936, snapshot := { maximum := 420, demand := 1, support := [319, 349, 420] },
    numerator := 396089930820, denominator := 6879980123333, units := 0 },
]

def packingCertificateNat159VertexGroup65 : List Erdos302.PackingTermNat := [
  { configurationId := 5017, snapshot := { maximum := 377, demand := 1, support := [306, 353, 377] },
    numerator := 4439275527465, denominator := 13358291023978, units := 0 },
  { configurationId := 5018, snapshot := { maximum := 401, demand := 1, support := [315, 353, 401] },
    numerator := 319382373795, denominator := 3754491484292, units := 0 },
  { configurationId := 5020, snapshot := { maximum := 430, demand := 1, support := [325, 353, 430] },
    numerator := 1608069331815, denominator := 12030551093426, units := 0 },
  { configurationId := 5033, snapshot := { maximum := 374, demand := 1, support := [304, 354, 374] },
    numerator := 6973414275, denominator := 6688908305596, units := 0 },
  { configurationId := 5063, snapshot := { maximum := 420, demand := 1, support := [322, 355, 420] },
    numerator := 21943010252, denominator := 157599382513, units := 0 },
]

def packingCertificateNat159VertexGroup66 : List Erdos302.PackingTermNat := [
  { configurationId := 5231, snapshot := { maximum := 415, demand := 1, support := [328, 362, 415] },
    numerator := 601108310505, denominator := 2425356868939, units := 0 },
  { configurationId := 5248, snapshot := { maximum := 388, demand := 1, support := [317, 363, 388] },
    numerator := 30404086239, denominator := 854941783013, units := 0 },
  { configurationId := 5276, snapshot := { maximum := 383, demand := 1, support := [314, 364, 383] },
    numerator := 6973414275, denominator := 6688908305596, units := 0 },
  { configurationId := 5279, snapshot := { maximum := 418, demand := 1, support := [329, 364, 418] },
    numerator := 6973414275, denominator := 6688908305596, units := 0 },
  { configurationId := 5293, snapshot := { maximum := 370, demand := 1, support := [310, 365, 370] },
    numerator := 1285060782597, denominator := 1463024356249, units := 0 },
]

def packingCertificateNat159VertexGroup67 : List Erdos302.PackingTermNat := [
  { configurationId := 5315, snapshot := { maximum := 386, demand := 1, support := [317, 366, 386] },
    numerator := 2185468033785, denominator := 10433636996281, units := 0 },
  { configurationId := 5320, snapshot := { maximum := 431, demand := 1, support := [335, 366, 431] },
    numerator := 5008306132305, denominator := 12704183852309, units := 0 },
  { configurationId := 5340, snapshot := { maximum := 415, demand := 1, support := [330, 367, 415] },
    numerator := 59971362765, denominator := 3475554524092, units := 0 },
  { configurationId := 5341, snapshot := { maximum := 425, demand := 1, support := [333, 367, 425] },
    numerator := 3122694912345, denominator := 6879980123333, units := 0 },
  { configurationId := 5385, snapshot := { maximum := 397, demand := 1, support := [323, 369, 397] },
    numerator := 3820036339845, denominator := 11433625998598, units := 0 },
]

def packingCertificateNat159VertexChunk16 : List Erdos302.PackingTermNat :=
  packingCertificateNat159VertexGroup64 ++ packingCertificateNat159VertexGroup65 ++ packingCertificateNat159VertexGroup66 ++ packingCertificateNat159VertexGroup67

end Erdos302.Generated
