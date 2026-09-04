import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat191VertexGroup64 : List Erdos302.PackingTermNat := [
  { configurationId := 6661, snapshot := { maximum := 447, demand := 1, support := [378, 425, 447] },
    numerator := 24564021395, denominator := 110777553763, units := 0 },
  { configurationId := 6687, snapshot := { maximum := 445, demand := 1, support := [377, 426, 445] },
    numerator := 46186618572, denominator := 249718892381, units := 0 },
  { configurationId := 6696, snapshot := { maximum := 516, demand := 1, support := [404, 426, 516] },
    numerator := 37080720195, denominator := 76981011937, units := 0 },
  { configurationId := 6713, snapshot := { maximum := 445, demand := 1, support := [379, 427, 445] },
    numerator := 1251669880, denominator := 35674127483, units := 0 },
  { configurationId := 6763, snapshot := { maximum := 451, demand := 1, support := [382, 429, 451] },
    numerator := 57733273215, denominator := 217799936212, units := 0 },
]

def packingCertificateNat191VertexGroup65 : List Erdos302.PackingTermNat := [
  { configurationId := 6789, snapshot := { maximum := 499, demand := 1, support := [403, 430, 499] },
    numerator := 11890863860, denominator := 133308581647, units := 0 },
  { configurationId := 6802, snapshot := { maximum := 467, demand := 1, support := [389, 431, 467] },
    numerator := 103262765100, denominator := 426211944139, units := 0 },
  { configurationId := 6804, snapshot := { maximum := 477, demand := 1, support := [395, 431, 477] },
    numerator := 33795086760, denominator := 212167179241, units := 0 },
  { configurationId := 6840, snapshot := { maximum := 494, demand := 1, support := [403, 433, 494] },
    numerator := 226239330810, denominator := 933160071529, units := 0 },
  { configurationId := 6907, snapshot := { maximum := 491, demand := 1, support := [402, 436, 491] },
    numerator := 31917581940, denominator := 640256709037, units := 0 },
]

def packingCertificateNat191VertexGroup66 : List Erdos302.PackingTermNat := [
  { configurationId := 6960, snapshot := { maximum := 458, demand := 1, support := [389, 438, 458] },
    numerator := 27693196095, denominator := 245963721067, units := 0 },
  { configurationId := 6983, snapshot := { maximum := 443, demand := 1, support := [384, 439, 443] },
    numerator := 80732707260, denominator := 306046462091, units := 0 },
  { configurationId := 6989, snapshot := { maximum := 515, demand := 1, support := [414, 439, 515] },
    numerator := 625834940, denominator := 2007074323, units := 0 },
  { configurationId := 7007, snapshot := { maximum := 502, demand := 1, support := [408, 440, 502] },
    numerator := 190012536, denominator := 1877585657, units := 0 },
  { configurationId := 7020, snapshot := { maximum := 456, demand := 1, support := [390, 441, 456] },
    numerator := 8292312955, denominator := 60082741024, units := 0 },
]

def packingCertificateNat191VertexGroup67 : List Erdos302.PackingTermNat := [
  { configurationId := 7021, snapshot := { maximum := 459, demand := 1, support := [392, 441, 459] },
    numerator := 625209105060, denominator := 1477659912059, units := 0 },
  { configurationId := 7116, snapshot := { maximum := 455, demand := 1, support := [393, 445, 455] },
    numerator := 175546700670, denominator := 921894557587, units := 0 },
  { configurationId := 7119, snapshot := { maximum := 499, demand := 1, support := [410, 445, 499] },
    numerator := 174607948260, denominator := 595194653269, units := 0 },
  { configurationId := 7192, snapshot := { maximum := 517, demand := 1, support := [420, 448, 517] },
    numerator := 14550662355, denominator := 409313673226, units := 0 },
  { configurationId := 7206, snapshot := { maximum := 468, demand := 1, support := [400, 449, 468] },
    numerator := 20965470490, denominator := 306046462091, units := 0 },
]

def packingCertificateNat191VertexChunk16 : List Erdos302.PackingTermNat :=
  packingCertificateNat191VertexGroup64 ++ packingCertificateNat191VertexGroup65 ++ packingCertificateNat191VertexGroup66 ++ packingCertificateNat191VertexGroup67

end Erdos302.Generated
