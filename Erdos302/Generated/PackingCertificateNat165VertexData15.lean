import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat165VertexGroup60 : List Erdos302.PackingTermNat := [
  { configurationId := 5139, snapshot := { maximum := 423, demand := 1, support := [327, 358, 423] },
    numerator := 9053624311405100, denominator := 21046982004088011, units := 0 },
  { configurationId := 5186, snapshot := { maximum := 399, demand := 1, support := [319, 360, 399] },
    numerator := 2741336444887600, denominator := 21046982004088011, units := 0 },
  { configurationId := 5189, snapshot := { maximum := 437, demand := 1, support := [332, 360, 437] },
    numerator := 1713335278054750, denominator := 21046982004088011, units := 0 },
  { configurationId := 5233, snapshot := { maximum := 439, demand := 1, support := [335, 362, 439] },
    numerator := 288561731040800, denominator := 6594841262063567, units := 0 },
  { configurationId := 5293, snapshot := { maximum := 370, demand := 1, support := [310, 365, 370] },
    numerator := 5581865984820475, denominator := 64673930991139338, units := 0 },
]

def packingCertificateNat165VertexGroup61 : List Erdos302.PackingTermNat := [
  { configurationId := 5296, snapshot := { maximum := 408, demand := 1, support := [327, 365, 408] },
    numerator := 37215445750168175, denominator := 84169892898953511, units := 0 },
  { configurationId := 5320, snapshot := { maximum := 431, demand := 1, support := [335, 366, 431] },
    numerator := 18377775245660950, denominator := 66206915970014643, units := 0 },
  { configurationId := 5363, snapshot := { maximum := 403, demand := 1, support := [325, 368, 403] },
    numerator := 3639484832752090, denominator := 31326998921251821, units := 0 },
  { configurationId := 5383, snapshot := { maximum := 378, demand := 1, support := [314, 369, 378] },
    numerator := 10153765910998150, denominator := 178962469945642959, units := 0 },
  { configurationId := 5408, snapshot := { maximum := 385, demand := 1, support := [318, 370, 385] },
    numerator := 39316535854309000, denominator := 43061848641897293, units := 0 },
]

def packingCertificateNat165VertexGroup62 : List Erdos302.PackingTermNat := [
  { configurationId := 5455, snapshot := { maximum := 395, demand := 1, support := [325, 372, 395] },
    numerator := 1679841505701800, denominator := 7075777726024447, units := 0 },
  { configurationId := 5456, snapshot := { maximum := 397, demand := 1, support := [326, 372, 397] },
    numerator := 1873942071750, denominator := 6011705799511, units := 0 },
  { configurationId := 5475, snapshot := { maximum := 398, demand := 1, support := [328, 373, 398] },
    numerator := 8465679784409470, denominator := 34825811696567223, units := 0 },
  { configurationId := 5478, snapshot := { maximum := 442, demand := 1, support := [343, 373, 442] },
    numerator := 53365885134357950, denominator := 130556214847980387, units := 0 },
  { configurationId := 5491, snapshot := { maximum := 421, demand := 1, support := [336, 374, 421] },
    numerator := 1587089520724400, denominator := 2338553556009779, units := 0 },
]

def packingCertificateNat165VertexGroup63 : List Erdos302.PackingTermNat := [
  { configurationId := 5509, snapshot := { maximum := 409, demand := 1, support := [332, 375, 409] },
    numerator := 1361650668348775, denominator := 12101563774415643, units := 0 },
  { configurationId := 5529, snapshot := { maximum := 407, demand := 1, support := [331, 376, 407] },
    numerator := 4846394272830236, denominator := 6654958320058677, units := 0 },
  { configurationId := 5530, snapshot := { maximum := 427, demand := 1, support := [339, 376, 427] },
    numerator := 1808560649298214, denominator := 6654958320058677, units := 0 },
  { configurationId := 5543, snapshot := { maximum := 401, demand := 1, support := [330, 377, 401] },
    numerator := 10487415412514075, denominator := 39803504098562331, units := 0 },
  { configurationId := 5567, snapshot := { maximum := 423, demand := 1, support := [338, 378, 423] },
    numerator := 4333578853666300, denominator := 25591831588518327, units := 0 },
]

def packingCertificateNat165VertexChunk15 : List Erdos302.PackingTermNat :=
  packingCertificateNat165VertexGroup60 ++ packingCertificateNat165VertexGroup61 ++ packingCertificateNat165VertexGroup62 ++ packingCertificateNat165VertexGroup63

end Erdos302.Generated
