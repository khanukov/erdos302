import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat191VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1643, snapshot := { maximum := 241, demand := 1, support := [152, 173, 241] },
    numerator := 2503339760, denominator := 20653442227, units := 0 },
  { configurationId := 1645, snapshot := { maximum := 267, demand := 1, support := [157, 173, 267] },
    numerator := 40053436160, denominator := 565153282757, units := 0 },
  { configurationId := 1662, snapshot := { maximum := 506, demand := 1, support := [173, 174, 506] },
    numerator := 98881920520, denominator := 576418796699, units := 0 },
  { configurationId := 1692, snapshot := { maximum := 365, demand := 1, support := [169, 176, 365] },
    numerator := 73222687980, denominator := 1083366924089, units := 0 },
  { configurationId := 1737, snapshot := { maximum := 434, demand := 1, support := [176, 179, 434] },
    numerator := 91371901240, denominator := 505070541733, units := 0 },
]

def packingCertificateNat191VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1738, snapshot := { maximum := 490, demand := 1, support := [178, 179, 490] },
    numerator := 124854070530, denominator := 508825713047, units := 0 },
  { configurationId := 1790, snapshot := { maximum := 347, demand := 1, support := [174, 182, 347] },
    numerator := 6460825410, denominator := 43184470111, units := 0 },
  { configurationId := 1854, snapshot := { maximum := 499, demand := 1, support := [184, 186, 499] },
    numerator := 371745954360, denominator := 944425585471, units := 0 },
  { configurationId := 1889, snapshot := { maximum := 307, demand := 1, support := [174, 189, 307] },
    numerator := 1877504820, denominator := 137063752961, units := 0 },
  { configurationId := 1892, snapshot := { maximum := 435, demand := 1, support := [185, 189, 435] },
    numerator := 274741538660, denominator := 546377426187, units := 0 },
]

def packingCertificateNat191VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 2000, snapshot := { maximum := 289, demand := 1, support := [178, 196, 289] },
    numerator := 2503339760, denominator := 20653442227, units := 0 },
  { configurationId := 2005, snapshot := { maximum := 388, demand := 1, support := [190, 196, 388] },
    numerator := 5632514460, denominator := 20653442227, units := 0 },
  { configurationId := 2006, snapshot := { maximum := 410, demand := 1, support := [191, 196, 410] },
    numerator := 5632514460, denominator := 20653442227, units := 0 },
  { configurationId := 2042, snapshot := { maximum := 273, demand := 1, support := [176, 199, 273] },
    numerator := 49128042790, denominator := 238453378439, units := 0 },
  { configurationId := 2046, snapshot := { maximum := 479, demand := 1, support := [195, 199, 479] },
    numerator := 15020038560, denominator := 20653442227, units := 0 },
]

def packingCertificateNat191VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 2055, snapshot := { maximum := 309, demand := 1, support := [182, 200, 309] },
    numerator := 94344617205, denominator := 313556804719, units := 0 },
  { configurationId := 2083, snapshot := { maximum := 514, demand := 1, support := [199, 201, 514] },
    numerator := 125166988, denominator := 1877585657, units := 0 },
  { configurationId := 2124, snapshot := { maximum := 409, demand := 1, support := [198, 203, 409] },
    numerator := 24407562660, denominator := 448742972023, units := 0 },
  { configurationId := 2125, snapshot := { maximum := 424, demand := 1, support := [200, 203, 424] },
    numerator := 44747198210, denominator := 193391322671, units := 0 },
  { configurationId := 2146, snapshot := { maximum := 292, demand := 1, support := [184, 205, 292] },
    numerator := 27168599160, denominator := 99512039821, units := 0 },
]

def packingCertificateNat191VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat191VertexGroup24 ++ packingCertificateNat191VertexGroup25 ++ packingCertificateNat191VertexGroup26 ++ packingCertificateNat191VertexGroup27

end Erdos302.Generated
