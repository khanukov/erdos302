import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat174VertexGroup36 : List Erdos302.PackingTermNat := [
  { configurationId := 2242, snapshot := { maximum := 347, demand := 1, support := [200, 210, 347] },
    numerator := 78606318567962744829, denominator := 1499439179639098130201, units := 0 },
  { configurationId := 2246, snapshot := { maximum := 432, demand := 1, support := [207, 210, 432] },
    numerator := 334804690196878357605, denominator := 1950726699724651936378, units := 0 },
  { configurationId := 2250, snapshot := { maximum := 229, demand := 1, support := [169, 211, 229] },
    numerator := 2630733553144670175, denominator := 14557661938243671167, units := 0 },
  { configurationId := 2254, snapshot := { maximum := 357, demand := 1, support := [201, 211, 357] },
    numerator := 800619911340361289925, denominator := 2634936810822104481227, units := 0 },
  { configurationId := 2321, snapshot := { maximum := 260, demand := 1, support := [182, 215, 260] },
    numerator := 73069054297016930560, denominator := 276595576826629752173, units := 0 },
]

def packingCertificateNat174VertexGroup37 : List Erdos302.PackingTermNat := [
  { configurationId := 2324, snapshot := { maximum := 328, demand := 1, support := [200, 215, 328] },
    numerator := 567712300768619823765, denominator := 14033586108466899004988, units := 0 },
  { configurationId := 2326, snapshot := { maximum := 379, demand := 1, support := [206, 215, 379] },
    numerator := 70854423698029783380, denominator := 101903633567705698169, units := 0 },
  { configurationId := 2370, snapshot := { maximum := 272, demand := 1, support := [189, 218, 272] },
    numerator := 4323347521237950965595, denominator := 10059344399326376776397, units := 0 },
  { configurationId := 2384, snapshot := { maximum := 308, demand := 1, support := [199, 219, 308] },
    numerator := 5749906635989867445825, denominator := 7832022122775095087846, units := 0 },
  { configurationId := 2387, snapshot := { maximum := 408, demand := 1, support := [212, 219, 408] },
    numerator := 2605653893271357652665, denominator := 12199320704248196437946, units := 0 },
]

def packingCertificateNat174VertexGroup38 : List Erdos302.PackingTermNat := [
  { configurationId := 2422, snapshot := { maximum := 333, demand := 1, support := [204, 221, 333] },
    numerator := 596825752090087507035, denominator := 14251951037540554072493, units := 0 },
  { configurationId := 2425, snapshot := { maximum := 381, demand := 1, support := [211, 221, 381] },
    numerator := 5662566282025464396015, denominator := 12039186422927516055109, units := 0 },
  { configurationId := 2456, snapshot := { maximum := 382, demand := 1, support := [212, 223, 382] },
    numerator := 97615689724921055670, denominator := 334826224579604436841, units := 0 },
  { configurationId := 2521, snapshot := { maximum := 451, demand := 1, support := [222, 226, 451] },
    numerator := 14556725660733841635, denominator := 3901453399449303872756, units := 0 },
  { configurationId := 2555, snapshot := { maximum := 392, demand := 1, support := [218, 228, 392] },
    numerator := 145567256607338416350, denominator := 422172196209066463843, units := 0 },
]

def packingCertificateNat174VertexGroup39 : List Erdos302.PackingTermNat := [
  { configurationId := 2558, snapshot := { maximum := 447, demand := 1, support := [223, 228, 447] },
    numerator := 45611073736966037123, denominator := 815229068541645585352, units := 0 },
  { configurationId := 2567, snapshot := { maximum := 408, demand := 1, support := [221, 229, 408] },
    numerator := 747245250584337203930, denominator := 2460244867563180427223, units := 0 },
  { configurationId := 2568, snapshot := { maximum := 410, demand := 1, support := [222, 229, 410] },
    numerator := 1208208229840908855705, denominator := 2343783572057231057887, units := 0 },
  { configurationId := 2595, snapshot := { maximum := 310, demand := 1, support := [207, 231, 310] },
    numerator := 1208208229840908855705, denominator := 13349375997369446460139, units := 0 },
  { configurationId := 2598, snapshot := { maximum := 375, demand := 1, support := [218, 231, 375] },
    numerator := 810324395114183851015, denominator := 3595742498746186778249, units := 0 },
]

def packingCertificateNat174VertexChunk9 : List Erdos302.PackingTermNat :=
  packingCertificateNat174VertexGroup36 ++ packingCertificateNat174VertexGroup37 ++ packingCertificateNat174VertexGroup38 ++ packingCertificateNat174VertexGroup39

end Erdos302.Generated
