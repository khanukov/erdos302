import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat188VertexGroup64 : List Erdos302.PackingTermNat := [
  { configurationId := 5548, snapshot := { maximum := 462, demand := 1, support := [351, 377, 462] },
    numerator := 3092951523577, denominator := 7420112799715, units := 0 },
  { configurationId := 5549, snapshot := { maximum := 468, demand := 1, support := [353, 377, 468] },
    numerator := 49597126208019, denominator := 128049946600796, units := 0 },
  { configurationId := 5591, snapshot := { maximum := 409, demand := 1, support := [333, 379, 409] },
    numerator := 9749862416961, denominator := 393901988053442, units := 0 },
  { configurationId := 5656, snapshot := { maximum := 493, demand := 1, support := [361, 381, 493] },
    numerator := 7726131135, denominator := 212003222849, units := 0 },
  { configurationId := 5675, snapshot := { maximum := 458, demand := 1, support := [355, 382, 458] },
    numerator := 2967349431249, denominator := 7670662063082, units := 0 },
]

def packingCertificateNat188VertexGroup65 : List Erdos302.PackingTermNat := [
  { configurationId := 5719, snapshot := { maximum := 489, demand := 1, support := [362, 384, 489] },
    numerator := 95379088861575, denominator := 312492750479426, units := 0 },
  { configurationId := 5742, snapshot := { maximum := 497, demand := 1, support := [365, 385, 497] },
    numerator := 104705044216929, denominator := 304860634456862, units := 0 },
  { configurationId := 5743, snapshot := { maximum := 507, demand := 1, support := [368, 385, 507] },
    numerator := 101313787724073, denominator := 265004028561250, units := 0 },
  { configurationId := 5803, snapshot := { maximum := 409, demand := 1, support := [339, 388, 409] },
    numerator := 10691878109421, denominator := 38584586558518, units := 0 },
  { configurationId := 5835, snapshot := { maximum := 479, demand := 1, support := [365, 389, 479] },
    numerator := 50444940331233, denominator := 375669710888428, units := 0 },
]

def packingCertificateNat188VertexGroup66 : List Erdos302.PackingTermNat := [
  { configurationId := 5836, snapshot := { maximum := 493, demand := 1, support := [370, 389, 493] },
    numerator := 11445490663389, denominator := 127625940155098, units := 0 },
  { configurationId := 5852, snapshot := { maximum := 461, demand := 1, support := [360, 390, 461] },
    numerator := 47100784623, denominator := 905831952173, units := 0 },
  { configurationId := 5874, snapshot := { maximum := 470, demand := 1, support := [362, 391, 470] },
    numerator := 41118984975879, denominator := 198223013363815, units := 0 },
  { configurationId := 5875, snapshot := { maximum := 472, demand := 1, support := [363, 391, 472] },
    numerator := 23880097803861, denominator := 133986036840568, units := 0 },
  { configurationId := 5949, snapshot := { maximum := 505, demand := 1, support := [374, 394, 505] },
    numerator := 109368021894606, denominator := 167694549273559, units := 0 },
]

def packingCertificateNat188VertexGroup67 : List Erdos302.PackingTermNat := [
  { configurationId := 5971, snapshot := { maximum := 498, demand := 1, support := [373, 395, 498] },
    numerator := 18416406787593, denominator := 44944683243988, units := 0 },
  { configurationId := 6023, snapshot := { maximum := 502, demand := 1, support := [378, 397, 502] },
    numerator := 28684377835407, denominator := 33920515655840, units := 0 },
  { configurationId := 6042, snapshot := { maximum := 487, demand := 1, support := [373, 398, 487] },
    numerator := 23738795449992, denominator := 156670381685411, units := 0 },
  { configurationId := 6064, snapshot := { maximum := 466, demand := 1, support := [367, 399, 466] },
    numerator := 44510241468735, denominator := 61268931403361, units := 0 },
  { configurationId := 6103, snapshot := { maximum := 465, demand := 1, support := [370, 401, 465] },
    numerator := 1271721184821, denominator := 13780209485185, units := 0 },
]

def packingCertificateNat188VertexChunk16 : List Erdos302.PackingTermNat :=
  packingCertificateNat188VertexGroup64 ++ packingCertificateNat188VertexGroup65 ++ packingCertificateNat188VertexGroup66 ++ packingCertificateNat188VertexGroup67

end Erdos302.Generated
