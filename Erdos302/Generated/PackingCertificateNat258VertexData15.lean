import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat258VertexGroup60 : List Erdos302.PackingTermNat := [
  { configurationId := 4952, snapshot := { maximum := 353, demand := 1, support := [294, 350, 353] },
    numerator := 56847690, denominator := 96702787, units := 0 },
  { configurationId := 4966, snapshot := { maximum := 516, demand := 1, support := [338, 350, 516] },
    numerator := 17273655, denominator := 87562637, units := 0 },
  { configurationId := 5010, snapshot := { maximum := 556, demand := 1, support := [346, 352, 556] },
    numerator := 8865315, denominator := 62884232, units := 0 },
  { configurationId := 5022, snapshot := { maximum := 459, demand := 1, support := [331, 353, 459] },
    numerator := 39848220, denominator := 96702787, units := 0 },
  { configurationId := 5064, snapshot := { maximum := 432, demand := 1, support := [326, 355, 432] },
    numerator := 22665960, denominator := 67819913, units := 0 },
]

def packingCertificateNat258VertexGroup61 : List Erdos302.PackingTermNat := [
  { configurationId := 5074, snapshot := { maximum := 598, demand := 1, support := [352, 355, 598] },
    numerator := 121860, denominator := 56851733, units := 0 },
  { configurationId := 5188, snapshot := { maximum := 418, demand := 1, support := [326, 360, 418] },
    numerator := 1444041, denominator := 17731891, units := 0 },
  { configurationId := 5195, snapshot := { maximum := 506, demand := 1, support := [347, 360, 506] },
    numerator := 26047575, denominator := 87928243, units := 0 },
  { configurationId := 5213, snapshot := { maximum := 438, demand := 1, support := [333, 361, 438] },
    numerator := 60930, denominator := 182803, units := 0 },
  { configurationId := 5276, snapshot := { maximum := 383, demand := 1, support := [314, 364, 383] },
    numerator := 9322290, denominator := 142403537, units := 0 },
]

def packingCertificateNat258VertexGroup62 : List Erdos302.PackingTermNat := [
  { configurationId := 5289, snapshot := { maximum := 593, demand := 1, support := [360, 364, 593] },
    numerator := 25681995, denominator := 91218697, units := 0 },
  { configurationId := 5296, snapshot := { maximum := 408, demand := 1, support := [327, 365, 408] },
    numerator := 60930, denominator := 182803, units := 0 },
  { configurationId := 5302, snapshot := { maximum := 462, demand := 1, support := [343, 365, 462] },
    numerator := 6793695, denominator := 22119163, units := 0 },
  { configurationId := 5357, snapshot := { maximum := 601, demand := 1, support := [364, 367, 601] },
    numerator := 917335, denominator := 2924848, units := 0 },
  { configurationId := 5368, snapshot := { maximum := 464, demand := 1, support := [346, 368, 464] },
    numerator := 9505080, denominator := 38571433, units := 0 },
]

def packingCertificateNat258VertexGroup63 : List Erdos302.PackingTermNat := [
  { configurationId := 5414, snapshot := { maximum := 572, demand := 1, support := [363, 370, 572] },
    numerator := 25712460, denominator := 60507793, units := 0 },
  { configurationId := 5454, snapshot := { maximum := 393, demand := 1, support := [323, 372, 393] },
    numerator := 4569750, denominator := 61604611, units := 0 },
  { configurationId := 5464, snapshot := { maximum := 479, demand := 1, support := [354, 372, 479] },
    numerator := 43504020, denominator := 166533533, units := 0 },
  { configurationId := 5470, snapshot := { maximum := 561, demand := 1, support := [366, 372, 561] },
    numerator := 8134155, denominator := 66174686, units := 0 },
  { configurationId := 5482, snapshot := { maximum := 532, demand := 1, support := [362, 373, 532] },
    numerator := 14074830, denominator := 101821271, units := 0 },
]

def packingCertificateNat258VertexChunk15 : List Erdos302.PackingTermNat :=
  packingCertificateNat258VertexGroup60 ++ packingCertificateNat258VertexGroup61 ++ packingCertificateNat258VertexGroup62 ++ packingCertificateNat258VertexGroup63

end Erdos302.Generated
