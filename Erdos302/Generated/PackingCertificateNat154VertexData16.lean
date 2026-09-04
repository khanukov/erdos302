import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat154VertexGroup64 : List Erdos302.PackingTermNat := [
  { configurationId := 5251, snapshot := { maximum := 402, demand := 1, support := [322, 363, 402] },
    numerator := 27079010491851610929, denominator := 138673293723944616860, units := 0 },
  { configurationId := 5293, snapshot := { maximum := 370, demand := 1, support := [310, 365, 370] },
    numerator := 19044578807456078016, denominator := 29430877144416572119, units := 0 },
  { configurationId := 5296, snapshot := { maximum := 408, demand := 1, support := [327, 365, 408] },
    numerator := 13093147930126053636, denominator := 105492881169824821195, units := 0 },
  { configurationId := 5315, snapshot := { maximum := 386, demand := 1, support := [317, 366, 386] },
    numerator := 6249002421196525599, denominator := 20741477623517038187, units := 0 },
  { configurationId := 5383, snapshot := { maximum := 378, demand := 1, support := [314, 369, 378] },
    numerator := 11095167564165259737, denominator := 17557348347023030890, units := 0 },
]

def packingCertificateNat154VertexGroup65 : List Erdos302.PackingTermNat := [
  { configurationId := 5387, snapshot := { maximum := 413, demand := 1, support := [330, 369, 413] },
    numerator := 353868862976379828, denominator := 2529448490672809535, units := 0 },
  { configurationId := 5408, snapshot := { maximum := 385, demand := 1, support := [318, 370, 385] },
    numerator := 103852468809408925431, denominator := 294308771444165721190, units := 0 },
  { configurationId := 5455, snapshot := { maximum := 395, demand := 1, support := [325, 372, 395] },
    numerator := 156278580591759633, denominator := 297582175373271710, units := 0 },
  { configurationId := 5456, snapshot := { maximum := 397, demand := 1, support := [326, 372, 397] },
    numerator := 11010147123060545103, denominator := 110551778151170440265, units := 0 },
  { configurationId := 5475, snapshot := { maximum := 398, demand := 1, support := [328, 373, 398] },
    numerator := 377937581261103738, denominator := 743955438433179275, units := 0 },
]

def packingCertificateNat154VertexGroup66 : List Erdos302.PackingTermNat := [
  { configurationId := 5489, snapshot := { maximum := 394, demand := 1, support := [324, 374, 394] },
    numerator := 5058716245730520723, denominator := 83620591279889350510, units := 0 },
  { configurationId := 5490, snapshot := { maximum := 417, demand := 1, support := [335, 374, 417] },
    numerator := 5058716245730520723, denominator := 83620591279889350510, units := 0 },
  { configurationId := 5508, snapshot := { maximum := 404, demand := 1, support := [330, 375, 404] },
    numerator := 170040882209429268, denominator := 2827030666046081245, units := 0 },
  { configurationId := 5509, snapshot := { maximum := 409, demand := 1, support := [332, 375, 409] },
    numerator := 27674153579584613367, denominator := 270204615238930712680, units := 0 },
  { configurationId := 5527, snapshot := { maximum := 379, demand := 1, support := [318, 376, 379] },
    numerator := 977735072704218291, denominator := 7261005079107829724, units := 0 },
]

def packingCertificateNat154VertexGroup67 : List Erdos302.PackingTermNat := [
  { configurationId := 5529, snapshot := { maximum := 407, demand := 1, support := [331, 376, 407] },
    numerator := 158605632880845149727, denominator := 244314965981456073910, units := 0 },
  { configurationId := 5541, snapshot := { maximum := 385, demand := 1, support := [322, 377, 385] },
    numerator := 45528446211574686507, denominator := 120669572113861678405, units := 0 },
  { configurationId := 5564, snapshot := { maximum := 399, demand := 1, support := [329, 378, 399] },
    numerator := 5058716245730520723, denominator := 83620591279889350510, units := 0 },
  { configurationId := 5565, snapshot := { maximum := 405, demand := 1, support := [332, 378, 405] },
    numerator := 5058716245730520723, denominator := 83620591279889350510, units := 0 },
  { configurationId := 5591, snapshot := { maximum := 409, demand := 1, support := [333, 379, 409] },
    numerator := 29657963872027954827, denominator := 64872914231373232780, units := 0 },
]

def packingCertificateNat154VertexChunk16 : List Erdos302.PackingTermNat :=
  packingCertificateNat154VertexGroup64 ++ packingCertificateNat154VertexGroup65 ++ packingCertificateNat154VertexGroup66 ++ packingCertificateNat154VertexGroup67

end Erdos302.Generated
