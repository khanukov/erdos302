import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat242VertexGroup28 : List Erdos302.PackingTermNat := [
  { configurationId := 1817, snapshot := { maximum := 235, demand := 1, support := [157, 184, 235] },
    numerator := 46215000, denominator := 438817187, units := 0 },
  { configurationId := 1823, snapshot := { maximum := 496, demand := 1, support := [182, 184, 496] },
    numerator := 23937000, denominator := 73254733, units := 0 },
  { configurationId := 1850, snapshot := { maximum := 368, demand := 1, support := [179, 186, 368] },
    numerator := 38631000, denominator := 218341777, units := 0 },
  { configurationId := 1889, snapshot := { maximum := 307, demand := 1, support := [174, 189, 307] },
    numerator := 32528250, denominator := 175669117, units := 0 },
  { configurationId := 1892, snapshot := { maximum := 435, demand := 1, support := [185, 189, 435] },
    numerator := 143088750, denominator := 175669117, units := 0 },
]

def packingCertificateNat242VertexGroup29 : List Erdos302.PackingTermNat := [
  { configurationId := 1926, snapshot := { maximum := 318, demand := 1, support := [179, 191, 318] },
    numerator := 179646000, denominator := 218341777, units := 0 },
  { configurationId := 1929, snapshot := { maximum := 368, demand := 1, support := [184, 191, 368] },
    numerator := 2844000, denominator := 41961449, units := 0 },
  { configurationId := 1988, snapshot := { maximum := 281, demand := 1, support := [176, 195, 281] },
    numerator := 88638000, denominator := 137263723, units := 0 },
  { configurationId := 1997, snapshot := { maximum := 240, demand := 1, support := [166, 196, 240] },
    numerator := 4081140, denominator := 12090587, units := 0 },
  { configurationId := 2009, snapshot := { maximum := 607, demand := 1, support := [195, 196, 607] },
    numerator := 1962360, denominator := 12090587, units := 0 },
]

def packingCertificateNat242VertexGroup30 : List Erdos302.PackingTermNat := [
  { configurationId := 2014, snapshot := { maximum := 260, demand := 1, support := [171, 197, 260] },
    numerator := 6754500, denominator := 26314807, units := 0 },
  { configurationId := 2015, snapshot := { maximum := 272, demand := 1, support := [174, 197, 272] },
    numerator := 11376000, denominator := 63297779, units := 0 },
  { configurationId := 2017, snapshot := { maximum := 288, demand := 1, support := [178, 197, 288] },
    numerator := 20263500, denominator := 191315759, units := 0 },
  { configurationId := 2031, snapshot := { maximum := 257, demand := 1, support := [171, 198, 257] },
    numerator := 6399000, denominator := 26314807, units := 0 },
  { configurationId := 2044, snapshot := { maximum := 385, demand := 1, support := [191, 199, 385] },
    numerator := 2251500, denominator := 20625119, units := 0 },
]

def packingCertificateNat242VertexGroup31 : List Erdos302.PackingTermNat := [
  { configurationId := 2046, snapshot := { maximum := 479, demand := 1, support := [195, 199, 479] },
    numerator := 2666250, denominator := 37694183, units := 0 },
  { configurationId := 2063, snapshot := { maximum := 487, demand := 1, support := [196, 200, 487] },
    numerator := 355500, denominator := 711211, units := 0 },
  { configurationId := 2074, snapshot := { maximum := 320, demand := 1, support := [186, 201, 320] },
    numerator := 70152000, denominator := 107392861, units := 0 },
  { configurationId := 2119, snapshot := { maximum := 302, demand := 1, support := [185, 203, 302] },
    numerator := 32528250, denominator := 175669117, units := 0 },
  { configurationId := 2121, snapshot := { maximum := 349, demand := 1, support := [192, 203, 349] },
    numerator := 88875, denominator := 711211, units := 0 },
]

def packingCertificateNat242VertexChunk7 : List Erdos302.PackingTermNat :=
  packingCertificateNat242VertexGroup28 ++ packingCertificateNat242VertexGroup29 ++ packingCertificateNat242VertexGroup30 ++ packingCertificateNat242VertexGroup31

end Erdos302.Generated
