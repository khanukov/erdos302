import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat209VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 2701, snapshot := { maximum := 351, demand := 1, support := [219, 237, 351] },
    numerator := 7906322908684200, denominator := 14561612322849343, units := 0 },
  { configurationId := 2728, snapshot := { maximum := 549, demand := 1, support := [235, 238, 549] },
    numerator := 23338373708650, denominator := 55271834762037, units := 0 },
  { configurationId := 2756, snapshot := { maximum := 303, demand := 1, support := [211, 240, 303] },
    numerator := 384698467725, denominator := 1538794496761, units := 0 },
  { configurationId := 2760, snapshot := { maximum := 355, demand := 1, support := [223, 240, 355] },
    numerator := 1503821282925, denominator := 44625040406069, units := 0 },
  { configurationId := 2764, snapshot := { maximum := 401, demand := 1, support := [229, 240, 401] },
    numerator := 1154095403175, denominator := 3077588993522, units := 0 },
]

def packingCertificateNat209VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 2775, snapshot := { maximum := 356, demand := 1, support := [224, 241, 356] },
    numerator := 352383796436100, denominator := 2088144132104677, units := 0 },
  { configurationId := 2814, snapshot := { maximum := 334, demand := 1, support := [222, 243, 334] },
    numerator := 52816140399660, denominator := 183116545114559, units := 0 },
  { configurationId := 2823, snapshot := { maximum := 443, demand := 1, support := [237, 243, 443] },
    numerator := 990983252859600, denominator := 11447092261405079, units := 0 },
  { configurationId := 2906, snapshot := { maximum := 288, demand := 1, support := [211, 248, 288] },
    numerator := 3597700070164200, denominator := 11754851160757279, units := 0 },
  { configurationId := 2946, snapshot := { maximum := 314, demand := 1, support := [221, 250, 314] },
    numerator := 2561322398113050, denominator := 5898199306084913, units := 0 },
]

def packingCertificateNat209VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 2955, snapshot := { maximum := 267, demand := 1, support := [206, 251, 267] },
    numerator := 384698467725, denominator := 3077588993522, units := 0 },
  { configurationId := 2961, snapshot := { maximum := 376, demand := 1, support := [235, 251, 376] },
    numerator := 499851542397350, denominator := 2045057886195369, units := 0 },
  { configurationId := 2980, snapshot := { maximum := 414, demand := 1, support := [241, 252, 414] },
    numerator := 343663964501000, denominator := 2088144132104677, units := 0 },
  { configurationId := 3000, snapshot := { maximum := 377, demand := 1, support := [237, 253, 377] },
    numerator := 23543546224770, denominator := 195426901088647, units := 0 },
  { configurationId := 3051, snapshot := { maximum := 480, demand := 1, support := [252, 255, 480] },
    numerator := 708655072125, denominator := 6155177987044, units := 0 },
]

def packingCertificateNat209VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 3074, snapshot := { maximum := 291, demand := 1, support := [218, 257, 291] },
    numerator := 4359915967550, denominator := 43211013030667, units := 0 },
  { configurationId := 3100, snapshot := { maximum := 429, demand := 1, support := [247, 258, 429] },
    numerator := 45451836873300, denominator := 121564765244119, units := 0 },
  { configurationId := 3112, snapshot := { maximum := 328, demand := 1, support := [231, 259, 328] },
    numerator := 1268735546557050, denominator := 3574619615975803, units := 0 },
  { configurationId := 3121, snapshot := { maximum := 538, demand := 1, support := [255, 259, 538] },
    numerator := 1829625912500100, denominator := 11668678668938663, units := 0 },
  { configurationId := 3153, snapshot := { maximum := 410, demand := 1, support := [248, 261, 410] },
    numerator := 4173208977880800, denominator := 15050948972819341, units := 0 },
]

def packingCertificateNat209VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat209VertexGroup40 ++ packingCertificateNat209VertexGroup41 ++ packingCertificateNat209VertexGroup42 ++ packingCertificateNat209VertexGroup43

end Erdos302.Generated
