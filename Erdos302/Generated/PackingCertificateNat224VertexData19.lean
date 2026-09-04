import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat224VertexGroup76 : List Erdos302.PackingTermNat := [
  { configurationId := 7375, snapshot := { maximum := 568, demand := 1, support := [439, 455, 568] },
    numerator := 2043088, denominator := 459238867, units := 0 },
  { configurationId := 7407, snapshot := { maximum := 510, demand := 1, support := [423, 457, 510] },
    numerator := 5235413, denominator := 16346656, units := 0 },
  { configurationId := 7436, snapshot := { maximum := 578, demand := 1, support := [445, 458, 578] },
    numerator := 510772, denominator := 4417203, units := 0 },
  { configurationId := 7452, snapshot := { maximum := 541, demand := 1, support := [436, 459, 541] },
    numerator := 72529624, denominator := 305988967, units := 0 },
  { configurationId := 7524, snapshot := { maximum := 547, demand := 1, support := [438, 462, 547] },
    numerator := 164468584, denominator := 484780517, units := 0 },
]

def packingCertificateNat224VertexGroup77 : List Erdos302.PackingTermNat := [
  { configurationId := 7527, snapshot := { maximum := 586, demand := 1, support := [449, 462, 586] },
    numerator := 53120288, denominator := 488867181, units := 0 },
  { configurationId := 7582, snapshot := { maximum := 589, demand := 1, support := [453, 464, 589] },
    numerator := 38307900, denominator := 112894093, units := 0 },
  { configurationId := 7635, snapshot := { maximum := 514, demand := 1, support := [430, 467, 514] },
    numerator := 671888, denominator := 1532499, units := 0 },
  { configurationId := 7636, snapshot := { maximum := 519, demand := 1, support := [433, 467, 519] },
    numerator := 129991474, denominator := 236515679, units := 0 },
  { configurationId := 7648, snapshot := { maximum := 490, demand := 1, support := [422, 468, 490] },
    numerator := 45203322, denominator := 211995695, units := 0 },
]

def packingCertificateNat224VertexGroup78 : List Erdos302.PackingTermNat := [
  { configurationId := 7655, snapshot := { maximum := 543, demand := 1, support := [443, 468, 543] },
    numerator := 76105028, denominator := 407133901, units := 0 },
  { configurationId := 7656, snapshot := { maximum := 549, demand := 1, support := [445, 468, 549] },
    numerator := 93982048, denominator := 404068903, units := 0 },
  { configurationId := 7684, snapshot := { maximum := 551, demand := 1, support := [447, 469, 551] },
    numerator := 10215440, denominator := 454130537, units := 0 },
  { configurationId := 7692, snapshot := { maximum := 599, demand := 1, support := [457, 469, 599] },
    numerator := 61037254, denominator := 231407349, units := 0 },
  { configurationId := 7702, snapshot := { maximum := 487, demand := 1, support := [421, 470, 487] },
    numerator := 23495512, denominator := 57724129, units := 0 },
]

def packingCertificateNat224VertexGroup79 : List Erdos302.PackingTermNat := [
  { configurationId := 7712, snapshot := { maximum := 591, demand := 1, support := [456, 470, 591] },
    numerator := 42904848, denominator := 267165659, units := 0 },
  { configurationId := 7757, snapshot := { maximum := 514, demand := 1, support := [434, 472, 514] },
    numerator := 7533887, denominator := 124643252, units := 0 },
  { configurationId := 7773, snapshot := { maximum := 601, demand := 1, support := [461, 472, 601] },
    numerator := 50566428, denominator := 451065539, units := 0 },
  { configurationId := 7836, snapshot := { maximum := 507, demand := 1, support := [433, 475, 507] },
    numerator := 1021544, denominator := 382613917, units := 0 },
  { configurationId := 7848, snapshot := { maximum := 586, demand := 1, support := [462, 475, 586] },
    numerator := 122585280, denominator := 244689007, units := 0 },
]

def packingCertificateNat224VertexChunk19 : List Erdos302.PackingTermNat :=
  packingCertificateNat224VertexGroup76 ++ packingCertificateNat224VertexGroup77 ++ packingCertificateNat224VertexGroup78 ++ packingCertificateNat224VertexGroup79

end Erdos302.Generated
