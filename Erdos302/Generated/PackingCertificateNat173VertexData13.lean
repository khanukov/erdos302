import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat173VertexGroup52 : List Erdos302.PackingTermNat := [
  { configurationId := 4055, snapshot := { maximum := 420, demand := 1, support := [289, 307, 420] },
    numerator := 15727485928560, denominator := 129233862062357, units := 0 },
  { configurationId := 4056, snapshot := { maximum := 431, demand := 1, support := [290, 307, 431] },
    numerator := 686222853015, denominator := 3264230729474, units := 0 },
  { configurationId := 4089, snapshot := { maximum := 374, demand := 1, support := [277, 309, 374] },
    numerator := 21662386278960, denominator := 116770435640729, units := 0 },
  { configurationId := 4133, snapshot := { maximum := 398, demand := 1, support := [286, 311, 398] },
    numerator := 17507956033680, denominator := 147929001694799, units := 0 },
  { configurationId := 4135, snapshot := { maximum := 426, demand := 1, support := [292, 311, 426] },
    numerator := 237396014016, denominator := 6083339086747, units := 0 },
]

def packingCertificateNat173VertexGroup53 : List Erdos302.PackingTermNat := [
  { configurationId := 4138, snapshot := { maximum := 460, demand := 1, support := [297, 311, 460] },
    numerator := 61622453235, denominator := 296748248134, units := 0 },
  { configurationId := 4217, snapshot := { maximum := 336, demand := 1, support := [267, 315, 336] },
    numerator := 3392784700312, denominator := 6973583831149, units := 0 },
  { configurationId := 4226, snapshot := { maximum := 440, demand := 1, support := [298, 315, 440] },
    numerator := 45550360189320, denominator := 128046869069821, units := 0 },
  { configurationId := 4239, snapshot := { maximum := 347, demand := 1, support := [272, 316, 347] },
    numerator := 33161255707860, denominator := 66619981706083, units := 0 },
  { configurationId := 4279, snapshot := { maximum := 343, demand := 1, support := [271, 318, 343] },
    numerator := 16766093489880, denominator := 29229702441199, units := 0 },
]

def packingCertificateNat173VertexGroup54 : List Erdos302.PackingTermNat := [
  { configurationId := 4323, snapshot := { maximum := 352, demand := 1, support := [275, 320, 352] },
    numerator := 1497855802720, denominator := 6380087334881, units := 0 },
  { configurationId := 4325, snapshot := { maximum := 379, demand := 1, support := [288, 320, 379] },
    numerator := 388594665800, denominator := 6380087334881, units := 0 },
  { configurationId := 4326, snapshot := { maximum := 402, demand := 1, support := [294, 320, 402] },
    numerator := 19436798647560, denominator := 135168827025037, units := 0 },
  { configurationId := 4376, snapshot := { maximum := 415, demand := 1, support := [299, 322, 415] },
    numerator := 29340663607290, denominator := 34571170907611, units := 0 },
  { configurationId := 4396, snapshot := { maximum := 440, demand := 1, support := [305, 323, 440] },
    numerator := 12562205741680, denominator := 42880121855363, units := 0 },
]

def packingCertificateNat173VertexGroup55 : List Erdos302.PackingTermNat := [
  { configurationId := 4439, snapshot := { maximum := 433, demand := 1, support := [304, 325, 433] },
    numerator := 68548099047120, denominator := 147929001694799, units := 0 },
  { configurationId := 4449, snapshot := { maximum := 364, demand := 1, support := [287, 326, 364] },
    numerator := 1038607561320, denominator := 109648477685513, units := 0 },
  { configurationId := 4456, snapshot := { maximum := 461, demand := 1, support := [312, 326, 461] },
    numerator := 8075703691080, denominator := 15282534778901, units := 0 },
  { configurationId := 4471, snapshot := { maximum := 408, demand := 1, support := [300, 327, 408] },
    numerator := 3532678780, denominator := 8727889651, units := 0 },
  { configurationId := 4488, snapshot := { maximum := 395, demand := 1, support := [296, 328, 395] },
    numerator := 14317947095340, denominator := 67806974698619, units := 0 },
]

def packingCertificateNat173VertexChunk13 : List Erdos302.PackingTermNat :=
  packingCertificateNat173VertexGroup52 ++ packingCertificateNat173VertexGroup53 ++ packingCertificateNat173VertexGroup54 ++ packingCertificateNat173VertexGroup55

end Erdos302.Generated
