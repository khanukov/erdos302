import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat152VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 2324, snapshot := { maximum := 328, demand := 1, support := [200, 215, 328] },
    numerator := 171924179728, denominator := 1362546686083, units := 0 },
  { configurationId := 2327, snapshot := { maximum := 386, demand := 1, support := [207, 215, 386] },
    numerator := 332460598066800, denominator := 1481088247772221, units := 0 },
  { configurationId := 2337, snapshot := { maximum := 362, demand := 1, support := [206, 216, 362] },
    numerator := 199612613183550, denominator := 2876336054321213, units := 0 },
  { configurationId := 2352, snapshot := { maximum := 306, demand := 1, support := [196, 217, 306] },
    numerator := 559096989371900, denominator := 1699095717545501, units := 0 },
  { configurationId := 2370, snapshot := { maximum := 272, demand := 1, support := [189, 218, 272] },
    numerator := 3582807961543650, denominator := 6688741681981447, units := 0 },
]

def packingCertificateNat152VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 2376, snapshot := { maximum := 406, demand := 1, support := [210, 218, 406] },
    numerator := 602244198137400, denominator := 5574178492765553, units := 0 },
  { configurationId := 2425, snapshot := { maximum := 381, demand := 1, support := [211, 221, 381] },
    numerator := 2269997362210200, denominator := 3464956222709069, units := 0 },
  { configurationId := 2437, snapshot := { maximum := 343, demand := 1, support := [207, 222, 343] },
    numerator := 464627311232700, denominator := 1140947047773683, units := 0 },
  { configurationId := 2553, snapshot := { maximum := 366, demand := 1, support := [215, 228, 366] },
    numerator := 822749143986350, denominator := 2045182575810583, units := 0 },
  { configurationId := 2565, snapshot := { maximum := 343, demand := 1, support := [212, 229, 343] },
    numerator := 4950120298265100, denominator := 13406096844370637, units := 0 },
]

def packingCertificateNat152VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 2568, snapshot := { maximum := 410, demand := 1, support := [222, 229, 410] },
    numerator := 2549318766323700, denominator := 11307774947802817, units := 0 },
  { configurationId := 2598, snapshot := { maximum := 375, demand := 1, support := [218, 231, 375] },
    numerator := 529834747036200, denominator := 1693645530801169, units := 0 },
  { configurationId := 2599, snapshot := { maximum := 402, demand := 1, support := [221, 231, 402] },
    numerator := 1194950592231900, denominator := 3464956222709069, units := 0 },
  { configurationId := 2639, snapshot := { maximum := 267, demand := 1, support := [195, 233, 267] },
    numerator := 25888325259300, denominator := 257769059430793, units := 0 },
  { configurationId := 2644, snapshot := { maximum := 395, demand := 1, support := [224, 233, 395] },
    numerator := 349492391000550, denominator := 3860094761673139, units := 0 },
]

def packingCertificateNat152VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 2678, snapshot := { maximum := 368, demand := 1, support := [222, 235, 368] },
    numerator := 6812717173500, denominator := 365534115511903, units := 0 },
  { configurationId := 2692, snapshot := { maximum := 397, demand := 1, support := [226, 236, 397] },
    numerator := 135573071752650, denominator := 2879061147693379, units := 0 },
  { configurationId := 2701, snapshot := { maximum := 351, demand := 1, support := [219, 237, 351] },
    numerator := 910633195524500, denominator := 1224929470788617, units := 0 },
  { configurationId := 2720, snapshot := { maximum := 373, demand := 1, support := [224, 238, 373] },
    numerator := 105824206761700, denominator := 1963429774645603, units := 0 },
  { configurationId := 2753, snapshot := { maximum := 260, demand := 1, support := [196, 240, 260] },
    numerator := 1730430162069, denominator := 117179015003138, units := 0 },
]

def packingCertificateNat152VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat152VertexGroup40 ++ packingCertificateNat152VertexGroup41 ++ packingCertificateNat152VertexGroup42 ++ packingCertificateNat152VertexGroup43

end Erdos302.Generated
