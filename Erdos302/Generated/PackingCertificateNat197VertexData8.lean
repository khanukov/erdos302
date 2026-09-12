import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat197VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 1989, snapshot := { maximum := 296, demand := 1, support := [179, 195, 296] },
    numerator := 5977000, denominator := 25769757, units := 0 },
  { configurationId := 2005, snapshot := { maximum := 388, demand := 1, support := [190, 196, 388] },
    numerator := 275599900, denominator := 695783439, units := 0 },
  { configurationId := 2035, snapshot := { maximum := 355, demand := 1, support := [188, 198, 355] },
    numerator := 54733625, denominator := 2937752298, units := 0 },
  { configurationId := 2037, snapshot := { maximum := 511, demand := 1, support := [195, 198, 511] },
    numerator := 7121810500, denominator := 11879857977, units := 0 },
  { configurationId := 2041, snapshot := { maximum := 251, demand := 1, support := [169, 199, 251] },
    numerator := 927252000, denominator := 7670797667, units := 0 },
]

def packingCertificateNat197VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 2046, snapshot := { maximum := 479, demand := 1, support := [195, 199, 479] },
    numerator := 875738000, denominator := 25434750159, units := 0 },
  { configurationId := 2083, snapshot := { maximum := 514, demand := 1, support := [199, 201, 514] },
    numerator := 798467000, denominator := 1162351671, units := 0 },
  { configurationId := 2119, snapshot := { maximum := 302, demand := 1, support := [185, 203, 302] },
    numerator := 1416635000, denominator := 24249341337, units := 0 },
  { configurationId := 2125, snapshot := { maximum := 424, demand := 1, support := [200, 203, 424] },
    numerator := 141663500, denominator := 541164897, units := 0 },
  { configurationId := 2151, snapshot := { maximum := 372, demand := 1, support := [195, 205, 372] },
    numerator := 51514000, denominator := 24197801823, units := 0 },
]

def packingCertificateNat197VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 2152, snapshot := { maximum := 377, demand := 1, support := [196, 205, 377] },
    numerator := 296205500, denominator := 870224871, units := 0 },
  { configurationId := 2153, snapshot := { maximum := 400, demand := 1, support := [199, 205, 400] },
    numerator := 746953000, denominator := 7138222689, units := 0 },
  { configurationId := 2166, snapshot := { maximum := 412, demand := 1, support := [201, 206, 412] },
    numerator := 3296896000, denominator := 15899940069, units := 0 },
  { configurationId := 2167, snapshot := { maximum := 488, demand := 1, support := [203, 206, 488] },
    numerator := 9916445000, denominator := 19507706049, units := 0 },
  { configurationId := 2233, snapshot := { maximum := 236, demand := 1, support := [172, 210, 236] },
    numerator := 3039326000, denominator := 16312256181, units := 0 },
]

def packingCertificateNat197VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 2250, snapshot := { maximum := 229, demand := 1, support := [169, 211, 229] },
    numerator := 4224148000, denominator := 24043183281, units := 0 },
  { configurationId := 2322, snapshot := { maximum := 269, demand := 1, support := [186, 215, 269] },
    numerator := 5990000, denominator := 25769757, units := 0 },
  { configurationId := 2326, snapshot := { maximum := 379, demand := 1, support := [206, 215, 379] },
    numerator := 164844800, denominator := 712963277, units := 0 },
  { configurationId := 2362, snapshot := { maximum := 434, demand := 1, support := [212, 217, 434] },
    numerator := 1236336000, denominator := 4269189743, units := 0 },
  { configurationId := 2365, snapshot := { maximum := 487, demand := 1, support := [215, 217, 487] },
    numerator := 1030280000, denominator := 17033809377, units := 0 },
]

def packingCertificateNat197VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat197VertexGroup32 ++ packingCertificateNat197VertexGroup33 ++ packingCertificateNat197VertexGroup34 ++ packingCertificateNat197VertexGroup35

end Erdos302.Generated
