import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat244VertexGroup28 : List Erdos302.PackingTermNat := [
  { configurationId := 1987, snapshot := { maximum := 265, demand := 1, support := [172, 195, 265] },
    numerator := 46645000, denominator := 4657490851, units := 0 },
  { configurationId := 1988, snapshot := { maximum := 281, demand := 1, support := [176, 195, 281] },
    numerator := 42167080, denominator := 158672033, units := 0 },
  { configurationId := 1999, snapshot := { maximum := 269, demand := 1, support := [173, 196, 269] },
    numerator := 653030000, denominator := 1428048297, units := 0 },
  { configurationId := 2009, snapshot := { maximum := 607, demand := 1, support := [195, 196, 607] },
    numerator := 73699100, denominator := 196006629, units := 0 },
  { configurationId := 2029, snapshot := { maximum := 594, demand := 1, support := [196, 197, 594] },
    numerator := 699675000, denominator := 4209475699, units := 0 },
]

def packingCertificateNat244VertexGroup29 : List Erdos302.PackingTermNat := [
  { configurationId := 2030, snapshot := { maximum := 228, demand := 1, support := [163, 198, 228] },
    numerator := 3852877000, denominator := 9137642371, units := 0 },
  { configurationId := 2032, snapshot := { maximum := 284, demand := 1, support := [178, 198, 284] },
    numerator := 792965000, denominator := 2230742111, units := 0 },
  { configurationId := 2041, snapshot := { maximum := 251, demand := 1, support := [169, 199, 251] },
    numerator := 732326500, denominator := 3537452971, units := 0 },
  { configurationId := 2047, snapshot := { maximum := 510, demand := 1, support := [197, 199, 510] },
    numerator := 2332250, denominator := 20821217, units := 0 },
  { configurationId := 2048, snapshot := { maximum := 213, demand := 1, support := [158, 200, 213] },
    numerator := 676352500, denominator := 2137405621, units := 0 },
]

def packingCertificateNat244VertexGroup30 : List Erdos302.PackingTermNat := [
  { configurationId := 2066, snapshot := { maximum := 649, demand := 1, support := [199, 200, 649] },
    numerator := 3619652000, denominator := 8614958027, units := 0 },
  { configurationId := 2070, snapshot := { maximum := 253, demand := 1, support := [171, 201, 253] },
    numerator := 3731600, denominator := 438681503, units := 0 },
  { configurationId := 2076, snapshot := { maximum := 341, demand := 1, support := [189, 201, 341] },
    numerator := 513095000, denominator := 4508152467, units := 0 },
  { configurationId := 2078, snapshot := { maximum := 379, demand := 1, support := [192, 201, 379] },
    numerator := 597056000, denominator := 8988303987, units := 0 },
  { configurationId := 2121, snapshot := { maximum := 349, demand := 1, support := [192, 203, 349] },
    numerator := 1166125000, denominator := 8054939087, units := 0 },
]

def packingCertificateNat244VertexGroup31 : List Erdos302.PackingTermNat := [
  { configurationId := 2132, snapshot := { maximum := 314, demand := 1, support := [189, 204, 314] },
    numerator := 401147000, denominator := 3798795143, units := 0 },
  { configurationId := 2143, snapshot := { maximum := 239, demand := 1, support := [169, 205, 239] },
    numerator := 1865800000, denominator := 5889532519, units := 0 },
  { configurationId := 2144, snapshot := { maximum := 258, demand := 1, support := [176, 205, 258] },
    numerator := 2397553000, denominator := 8316281259, units := 0 },
  { configurationId := 2166, snapshot := { maximum := 412, demand := 1, support := [201, 206, 412] },
    numerator := 8022940, denominator := 102670139, units := 0 },
  { configurationId := 2238, snapshot := { maximum := 291, demand := 1, support := [189, 210, 291] },
    numerator := 223896000, denominator := 737358271, units := 0 },
]

def packingCertificateNat244VertexChunk7 : List Erdos302.PackingTermNat :=
  packingCertificateNat244VertexGroup28 ++ packingCertificateNat244VertexGroup29 ++ packingCertificateNat244VertexGroup30 ++ packingCertificateNat244VertexGroup31

end Erdos302.Generated
