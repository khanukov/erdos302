import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat115VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 1859, snapshot := { maximum := 256, demand := 1, support := [165, 187, 256] },
    numerator := 30786054000, denominator := 76046370989, units := 0 },
  { configurationId := 1877, snapshot := { maximum := 310, demand := 1, support := [175, 188, 310] },
    numerator := 613605200, denominator := 6826709713, units := 0 },
  { configurationId := 1906, snapshot := { maximum := 298, demand := 1, support := [174, 190, 298] },
    numerator := 476073000, denominator := 110656201627, units := 0 },
  { configurationId := 1939, snapshot := { maximum := 301, demand := 1, support := [177, 192, 301] },
    numerator := 50781120, denominator := 1111324837, units := 0 },
  { configurationId := 1989, snapshot := { maximum := 296, demand := 1, support := [179, 195, 296] },
    numerator := 17138628000, denominator := 83666884157, units := 0 },
]

def packingCertificateNat115VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 2016, snapshot := { maximum := 283, demand := 1, support := [177, 197, 283] },
    numerator := 3999013200, denominator := 20797650521, units := 0 },
  { configurationId := 2031, snapshot := { maximum := 257, demand := 1, support := [171, 198, 257] },
    numerator := 1110837000, denominator := 115419022357, units := 0 },
  { configurationId := 2042, snapshot := { maximum := 273, demand := 1, support := [176, 199, 273] },
    numerator := 51733266000, denominator := 73188678551, units := 0 },
  { configurationId := 2053, snapshot := { maximum := 277, demand := 1, support := [177, 200, 277] },
    numerator := 11187715500, denominator := 16352351173, units := 0 },
  { configurationId := 2069, snapshot := { maximum := 231, demand := 1, support := [165, 201, 231] },
    numerator := 3544099000, denominator := 30640813363, units := 0 },
]

def packingCertificateNat115VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 2072, snapshot := { maximum := 275, demand := 1, support := [178, 201, 275] },
    numerator := 5374335200, denominator := 9684402151, units := 0 },
  { configurationId := 2117, snapshot := { maximum := 255, demand := 1, support := [174, 203, 255] },
    numerator := 13885462500, denominator := 16987393937, units := 0 },
  { configurationId := 2146, snapshot := { maximum := 292, demand := 1, support := [184, 205, 292] },
    numerator := 4157704200, denominator := 7461752477, units := 0 },
  { configurationId := 2160, snapshot := { maximum := 283, demand := 1, support := [182, 206, 283] },
    numerator := 18037877000, denominator := 28418163689, units := 0 },
  { configurationId := 2161, snapshot := { maximum := 304, demand := 1, support := [187, 206, 304] },
    numerator := 1705928250, denominator := 23655342959, units := 0 },
]

def packingCertificateNat115VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 2170, snapshot := { maximum := 221, demand := 1, support := [165, 207, 221] },
    numerator := 25231869000, denominator := 119229278941, units := 0 },
  { configurationId := 2197, snapshot := { maximum := 287, demand := 1, support := [185, 208, 287] },
    numerator := 21158800, denominator := 3333974511, units := 0 },
  { configurationId := 2237, snapshot := { maximum := 278, demand := 1, support := [185, 210, 278] },
    numerator := 11187715500, denominator := 16352351173, units := 0 },
  { configurationId := 2250, snapshot := { maximum := 229, demand := 1, support := [169, 211, 229] },
    numerator := 7775859000, denominator := 56995088069, units := 0 },
  { configurationId := 2251, snapshot := { maximum := 271, demand := 1, support := [183, 211, 271] },
    numerator := 613605200, denominator := 6826709713, units := 0 },
]

def packingCertificateNat115VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat115VertexGroup32 ++ packingCertificateNat115VertexGroup33 ++ packingCertificateNat115VertexGroup34 ++ packingCertificateNat115VertexGroup35

end Erdos302.Generated
