import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat140VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 1889, snapshot := { maximum := 307, demand := 1, support := [174, 189, 307] },
    numerator := 1451891540861026560, denominator := 2249624890792974353, units := 0 },
  { configurationId := 1907, snapshot := { maximum := 317, demand := 1, support := [178, 190, 317] },
    numerator := 167929624003203072, denominator := 3292219319185363711, units := 0 },
  { configurationId := 1926, snapshot := { maximum := 318, demand := 1, support := [179, 191, 318] },
    numerator := 178425225503403264, denominator := 3397178489828892841, units := 0 },
  { configurationId := 1929, snapshot := { maximum := 368, demand := 1, support := [184, 191, 368] },
    numerator := 11273053463177984, denominator := 381351653338155839, units := 0 },
  { configurationId := 1989, snapshot := { maximum := 296, demand := 1, support := [179, 195, 296] },
    numerator := 87463345835001600, denominator := 2452545954037130671, units := 0 },
]

def packingCertificateNat140VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 1990, snapshot := { maximum := 338, demand := 1, support := [185, 195, 338] },
    numerator := 1507868082195427584, denominator := 2536513290551953975, units := 0 },
  { configurationId := 2031, snapshot := { maximum := 257, demand := 1, support := [171, 198, 257] },
    numerator := 4633193455043328, denominator := 66474141407568449, units := 0 },
  { configurationId := 2033, snapshot := { maximum := 330, demand := 1, support := [185, 198, 330] },
    numerator := 836149586182615296, denominator := 2921363582911560785, units := 0 },
  { configurationId := 2041, snapshot := { maximum := 251, demand := 1, support := [169, 199, 251] },
    numerator := 35079893302470912, denominator := 87465975536274275, units := 0 },
  { configurationId := 2042, snapshot := { maximum := 273, demand := 1, support := [176, 199, 273] },
    numerator := 114285438557735424, denominator := 1025101233285134503, units := 0 },
]

def packingCertificateNat140VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 2043, snapshot := { maximum := 342, demand := 1, support := [187, 199, 342] },
    numerator := 777451962977792, denominator := 38485029235960681, units := 0 },
  { configurationId := 2048, snapshot := { maximum := 213, demand := 1, support := [158, 200, 213] },
    numerator := 31486804500600576, denominator := 969123008941918967, units := 0 },
  { configurationId := 2058, snapshot := { maximum := 366, demand := 1, support := [190, 200, 366] },
    numerator := 10022826657848832, denominator := 87465975536274275, units := 0 },
  { configurationId := 2076, snapshot := { maximum := 341, demand := 1, support := [189, 201, 341] },
    numerator := 787170112515014400, denominator := 3019325475512187973, units := 0 },
  { configurationId := 2117, snapshot := { maximum := 255, demand := 1, support := [174, 203, 255] },
    numerator := 45221941442304, denominator := 3498639021450971, units := 0 },
]

def packingCertificateNat140VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 2118, snapshot := { maximum := 290, demand := 1, support := [182, 203, 290] },
    numerator := 68330738933595, denominator := 3498639021450971, units := 0 },
  { configurationId := 2119, snapshot := { maximum := 302, demand := 1, support := [185, 203, 302] },
    numerator := 166057700830208, denominator := 3498639021450971, units := 0 },
  { configurationId := 2120, snapshot := { maximum := 332, demand := 1, support := [190, 203, 332] },
    numerator := 1345860951015936, denominator := 3498639021450971, units := 0 },
  { configurationId := 2143, snapshot := { maximum := 239, demand := 1, support := [169, 205, 239] },
    numerator := 45480939834200832, denominator := 3152273758327324871, units := 0 },
  { configurationId := 2146, snapshot := { maximum := 292, demand := 1, support := [184, 205, 292] },
    numerator := 21756507276456648, denominator := 101460531622078159, units := 0 },
]

def packingCertificateNat140VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat140VertexGroup32 ++ packingCertificateNat140VertexGroup33 ++ packingCertificateNat140VertexGroup34 ++ packingCertificateNat140VertexGroup35

end Erdos302.Generated
