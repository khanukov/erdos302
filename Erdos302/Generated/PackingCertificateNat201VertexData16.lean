import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat201VertexGroup64 : List Erdos302.PackingTermNat := [
  { configurationId := 5832, snapshot := { maximum := 419, demand := 1, support := [346, 389, 419] },
    numerator := 2370887750, denominator := 18112788461, units := 0 },
  { configurationId := 5839, snapshot := { maximum := 531, demand := 1, support := [378, 389, 531] },
    numerator := 20799151625, denominator := 72451153844, units := 0 },
  { configurationId := 5852, snapshot := { maximum := 461, demand := 1, support := [360, 390, 461] },
    numerator := 77223201000, denominator := 307917403837, units := 0 },
  { configurationId := 5880, snapshot := { maximum := 532, demand := 1, support := [379, 391, 532] },
    numerator := 461676505500, denominator := 851301057667, units := 0 },
  { configurationId := 5908, snapshot := { maximum := 404, demand := 1, support := [338, 393, 404] },
    numerator := 520517628750, denominator := 4147828557569, units := 0 },
]

def packingCertificateNat201VertexGroup65 : List Erdos302.PackingTermNat := [
  { configurationId := 5915, snapshot := { maximum := 442, demand := 1, support := [356, 393, 442] },
    numerator := 362099220000, denominator := 17949773364851, units := 0 },
  { configurationId := 5948, snapshot := { maximum := 503, demand := 1, support := [373, 394, 503] },
    numerator := 2155352500, denominator := 18112788461, units := 0 },
  { configurationId := 5964, snapshot := { maximum := 418, demand := 1, support := [347, 395, 418] },
    numerator := 789376299600, denominator := 3061061249909, units := 0 },
  { configurationId := 6024, snapshot := { maximum := 525, demand := 1, support := [382, 397, 525] },
    numerator := 142425693200, denominator := 163015096149, units := 0 },
  { configurationId := 6035, snapshot := { maximum := 426, demand := 1, support := [353, 398, 426] },
    numerator := 1810496100000, denominator := 13711380864977, units := 0 },
]

def packingCertificateNat201VertexGroup66 : List Erdos302.PackingTermNat := [
  { configurationId := 6038, snapshot := { maximum := 447, demand := 1, support := [360, 398, 447] },
    numerator := 132353508000, denominator := 307917403837, units := 0 },
  { configurationId := 6065, snapshot := { maximum := 488, demand := 1, support := [374, 399, 488] },
    numerator := 534096349500, denominator := 2843707788377, units := 0 },
  { configurationId := 6066, snapshot := { maximum := 491, demand := 1, support := [375, 399, 491] },
    numerator := 859985647500, denominator := 8349995480521, units := 0 },
  { configurationId := 6102, snapshot := { maximum := 462, demand := 1, support := [367, 401, 462] },
    numerator := 1203979906500, denominator := 8893379134351, units := 0 },
  { configurationId := 6148, snapshot := { maximum := 519, demand := 1, support := [385, 403, 519] },
    numerator := 2534694540, denominator := 235466249993, units := 0 },
]

def packingCertificateNat201VertexGroup67 : List Erdos302.PackingTermNat := [
  { configurationId := 6149, snapshot := { maximum := 520, demand := 1, support := [386, 403, 520] },
    numerator := 23450235200, denominator := 54338365383, units := 0 },
  { configurationId := 6173, snapshot := { maximum := 504, demand := 1, support := [382, 404, 504] },
    numerator := 153892168500, denominator := 5017242403697, units := 0 },
  { configurationId := 6178, snapshot := { maximum := 544, demand := 1, support := [391, 404, 544] },
    numerator := 416414103000, denominator := 14653245864949, units := 0 },
  { configurationId := 6219, snapshot := { maximum := 441, demand := 1, support := [364, 406, 441] },
    numerator := 1375977036000, denominator := 10740883557373, units := 0 },
  { configurationId := 6228, snapshot := { maximum := 533, demand := 1, support := [392, 406, 533] },
    numerator := 115054107000, denominator := 561496442291, units := 0 },
]

def packingCertificateNat201VertexChunk16 : List Erdos302.PackingTermNat :=
  packingCertificateNat201VertexGroup64 ++ packingCertificateNat201VertexGroup65 ++ packingCertificateNat201VertexGroup66 ++ packingCertificateNat201VertexGroup67

end Erdos302.Generated
