import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat173VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 2753, snapshot := { maximum := 260, demand := 1, support := [196, 240, 260] },
    numerator := 3431114265075, denominator := 13947167662298, units := 0 },
  { configurationId := 2760, snapshot := { maximum := 355, demand := 1, support := [223, 240, 355] },
    numerator := 692405040880, denominator := 2294092225959, units := 0 },
  { configurationId := 2794, snapshot := { maximum := 338, demand := 1, support := [222, 242, 338] },
    numerator := 7065357560, denominator := 78551006859, units := 0 },
  { configurationId := 2814, snapshot := { maximum := 334, demand := 1, support := [222, 243, 334] },
    numerator := 3532678780, denominator := 8727889651, units := 0 },
  { configurationId := 2897, snapshot := { maximum := 397, demand := 1, support := [236, 247, 397] },
    numerator := 667676289420, denominator := 1928863612871, units := 0 },
]

def packingCertificateNat173VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 2906, snapshot := { maximum := 288, demand := 1, support := [211, 248, 288] },
    numerator := 11202124411380, denominator := 17953269012107, units := 0 },
  { configurationId := 2961, snapshot := { maximum := 376, demand := 1, support := [235, 251, 376] },
    numerator := 7468082940920, denominator := 24778478719189, units := 0 },
  { configurationId := 2962, snapshot := { maximum := 385, demand := 1, support := [237, 251, 385] },
    numerator := 4175626317960, denominator := 8754073319953, units := 0 },
  { configurationId := 2980, snapshot := { maximum := 414, demand := 1, support := [241, 252, 414] },
    numerator := 236729171280, denominator := 1632115364737, units := 0 },
  { configurationId := 3000, snapshot := { maximum := 377, demand := 1, support := [237, 253, 377] },
    numerator := 20475406208880, denominator := 95998058271349, units := 0 },
]

def packingCertificateNat173VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 3044, snapshot := { maximum := 347, demand := 1, support := [233, 255, 347] },
    numerator := 4451175262800, denominator := 45550856088569, units := 0 },
  { configurationId := 3073, snapshot := { maximum := 272, demand := 1, support := [210, 257, 272] },
    numerator := 5977292495760, denominator := 17656520763973, units := 0 },
  { configurationId := 3087, snapshot := { maximum := 261, demand := 1, support := [207, 258, 261] },
    numerator := 13996473326360, denominator := 22107744485983, units := 0 },
  { configurationId := 3119, snapshot := { maximum := 452, demand := 1, support := [252, 259, 452] },
    numerator := 890235052560, denominator := 6083339086747, units := 0 },
  { configurationId := 3148, snapshot := { maximum := 286, demand := 1, support := [217, 261, 286] },
    numerator := 791320046720, denominator := 3412604853541, units := 0 },
]

def packingCertificateNat173VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 3212, snapshot := { maximum := 286, demand := 1, support := [219, 264, 286] },
    numerator := 118698007008, denominator := 1667026923341, units := 0 },
  { configurationId := 3237, snapshot := { maximum := 448, demand := 1, support := [257, 265, 448] },
    numerator := 15529655916880, denominator := 46441100832971, units := 0 },
  { configurationId := 3270, snapshot := { maximum := 292, demand := 1, support := [224, 267, 292] },
    numerator := 11721428192040, denominator := 43473618351631, units := 0 },
  { configurationId := 3274, snapshot := { maximum := 442, demand := 1, support := [258, 267, 442] },
    numerator := 10534448121960, denominator := 129233862062357, units := 0 },
  { configurationId := 3293, snapshot := { maximum := 447, demand := 1, support := [260, 268, 447] },
    numerator := 98031836145, denominator := 2522360109139, units := 0 },
]

def packingCertificateNat173VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat173VertexGroup40 ++ packingCertificateNat173VertexGroup41 ++ packingCertificateNat173VertexGroup42 ++ packingCertificateNat173VertexGroup43

end Erdos302.Generated
