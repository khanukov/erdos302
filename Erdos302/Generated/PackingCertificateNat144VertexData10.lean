import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat144VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 2598, snapshot := { maximum := 375, demand := 1, support := [218, 231, 375] },
    numerator := 29482422971848700, denominator := 302942937620749929, units := 0 },
  { configurationId := 2620, snapshot := { maximum := 326, demand := 1, support := [210, 232, 326] },
    numerator := 60438967092289835, denominator := 403923916827666572, units := 0 },
  { configurationId := 2641, snapshot := { maximum := 290, demand := 1, support := [203, 233, 290] },
    numerator := 2192649914163490460, denominator := 11410850650381580659, units := 0 },
  { configurationId := 2678, snapshot := { maximum := 368, demand := 1, support := [222, 235, 368] },
    numerator := 43016329237075845735, denominator := 174899055986379625676, units := 0 },
  { configurationId := 2690, snapshot := { maximum := 344, demand := 1, support := [218, 236, 344] },
    numerator := 23022824098716649830, denominator := 95628987308950060921, units := 0 },
]

def packingCertificateNat144VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 2701, snapshot := { maximum := 351, demand := 1, support := [219, 237, 351] },
    numerator := 26456052253788430945, denominator := 94114272620846311276, units := 0 },
  { configurationId := 2720, snapshot := { maximum := 373, demand := 1, support := [224, 238, 373] },
    numerator := 2452305825051272225, denominator := 5856896794001165294, units := 0 },
  { configurationId := 2773, snapshot := { maximum := 328, demand := 1, support := [217, 241, 328] },
    numerator := 178874071944916327, denominator := 1009809792069166430, units := 0 },
  { configurationId := 2775, snapshot := { maximum := 356, demand := 1, support := [224, 241, 356] },
    numerator := 1171336664671548851, denominator := 27264864385867493610, units := 0 },
  { configurationId := 2832, snapshot := { maximum := 277, demand := 1, support := [206, 244, 277] },
    numerator := 11915321244072652105, denominator := 97749587872295310424, units := 0 },
]

def packingCertificateNat144VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 2894, snapshot := { maximum := 323, demand := 1, support := [223, 247, 323] },
    numerator := 67654790114649804325, denominator := 174293170111138125818, units := 0 },
  { configurationId := 2913, snapshot := { maximum := 353, demand := 1, support := [229, 248, 353] },
    numerator := 16762231580644578385, denominator := 124610528341335137462, units := 0 },
  { configurationId := 2936, snapshot := { maximum := 374, demand := 1, support := [233, 249, 374] },
    numerator := 8280138491643707395, denominator := 92094653036707978416, units := 0 },
  { configurationId := 2947, snapshot := { maximum := 341, demand := 1, support := [228, 250, 341] },
    numerator := 5695119645472013379, denominator := 16459899610727412809, units := 0 },
  { configurationId := 2955, snapshot := { maximum := 267, demand := 1, support := [206, 251, 267] },
    numerator := 13530958022929960865, denominator := 46754193372802405709, units := 0 },
]

def packingCertificateNat144VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 2961, snapshot := { maximum := 376, demand := 1, support := [235, 251, 376] },
    numerator := 39785055679361228215, denominator := 191661898534727788414, units := 0 },
  { configurationId := 2979, snapshot := { maximum := 386, demand := 1, support := [238, 252, 386] },
    numerator := 26168764727970494, denominator := 100980979206916643, units := 0 },
  { configurationId := 3044, snapshot := { maximum := 347, demand := 1, support := [233, 255, 347] },
    numerator := 1009772986785817975, denominator := 29486445928419659756, units := 0 },
  { configurationId := 3045, snapshot := { maximum := 360, demand := 1, support := [236, 255, 360] },
    numerator := 93101069381652417295, denominator := 178534371237828624824, units := 0 },
  { configurationId := 3073, snapshot := { maximum := 272, demand := 1, support := [210, 257, 272] },
    numerator := 41804601652932864165, denominator := 195499175744590620848, units := 0 },
]

def packingCertificateNat144VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat144VertexGroup40 ++ packingCertificateNat144VertexGroup41 ++ packingCertificateNat144VertexGroup42 ++ packingCertificateNat144VertexGroup43

end Erdos302.Generated
