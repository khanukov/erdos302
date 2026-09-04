import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat147VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 1798, snapshot := { maximum := 221, demand := 1, support := [153, 183, 221] },
    numerator := 12429197000, denominator := 671248065063, units := 0 },
  { configurationId := 1820, snapshot := { maximum := 325, demand := 1, support := [173, 184, 325] },
    numerator := 764395615500, denominator := 15886204206491, units := 0 },
  { configurationId := 1827, snapshot := { maximum := 236, demand := 1, support := [159, 185, 236] },
    numerator := 49443345666000, denominator := 209653145654677, units := 0 },
  { configurationId := 1833, snapshot := { maximum := 326, demand := 1, support := [174, 185, 326] },
    numerator := 23714907876000, denominator := 129998375267201, units := 0 },
  { configurationId := 1850, snapshot := { maximum := 368, demand := 1, support := [179, 186, 368] },
    numerator := 24721672833000, denominator := 98225966854219, units := 0 },
]

def packingCertificateNat147VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 1879, snapshot := { maximum := 330, demand := 1, support := [178, 188, 330] },
    numerator := 3952484646000, denominator := 51238602299809, units := 0 },
  { configurationId := 1880, snapshot := { maximum := 343, demand := 1, support := [179, 188, 343] },
    numerator := 18345494772000, denominator := 80773517162581, units := 0 },
  { configurationId := 1889, snapshot := { maximum := 307, demand := 1, support := [174, 189, 307] },
    numerator := 68236291530000, denominator := 170273259170981, units := 0 },
  { configurationId := 1896, snapshot := { maximum := 207, demand := 1, support := [151, 190, 207] },
    numerator := 1319980721400, denominator := 18571196466743, units := 0 },
  { configurationId := 1907, snapshot := { maximum := 317, demand := 1, support := [178, 190, 317] },
    numerator := 2908432098000, denominator := 48553610039557, units := 0 },
]

def packingCertificateNat147VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 1929, snapshot := { maximum := 368, demand := 1, support := [184, 191, 368] },
    numerator := 60405897420000, denominator := 147898323668881, units := 0 },
  { configurationId := 1989, snapshot := { maximum := 296, demand := 1, support := [179, 195, 296] },
    numerator := 42430707000, denominator := 165379958059, units := 0 },
  { configurationId := 1990, snapshot := { maximum := 338, demand := 1, support := [185, 195, 338] },
    numerator := 3322324358100, denominator := 10963718396029, units := 0 },
  { configurationId := 2002, snapshot := { maximum := 339, demand := 1, support := [186, 196, 339] },
    numerator := 98147797000, denominator := 223749355021, units := 0 },
  { configurationId := 2005, snapshot := { maximum := 388, demand := 1, support := [190, 196, 388] },
    numerator := 7382943018000, denominator := 182803223052157, units := 0 },
]

def packingCertificateNat147VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 2030, snapshot := { maximum := 228, demand := 1, support := [163, 198, 228] },
    numerator := 7382943018000, denominator := 83458509422833, units := 0 },
  { configurationId := 2031, snapshot := { maximum := 257, demand := 1, support := [171, 198, 257] },
    numerator := 25579287426000, denominator := 64663563601069, units := 0 },
  { configurationId := 2041, snapshot := { maximum := 251, demand := 1, support := [169, 199, 251] },
    numerator := 32626642125, denominator := 223749355021, units := 0 },
  { configurationId := 2042, snapshot := { maximum := 273, demand := 1, support := [176, 199, 273] },
    numerator := 9983752490250, denominator := 23941180987247, units := 0 },
  { configurationId := 2044, snapshot := { maximum := 385, demand := 1, support := [191, 199, 385] },
    numerator := 1677941595000, denominator := 13648710656281, units := 0 },
]

def packingCertificateNat147VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat147VertexGroup32 ++ packingCertificateNat147VertexGroup33 ++ packingCertificateNat147VertexGroup34 ++ packingCertificateNat147VertexGroup35

end Erdos302.Generated
