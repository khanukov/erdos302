import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat199VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 2046, snapshot := { maximum := 479, demand := 1, support := [195, 199, 479] },
    numerator := 2952503050, denominator := 3684034203, units := 0 },
  { configurationId := 2074, snapshot := { maximum := 320, demand := 1, support := [186, 201, 320] },
    numerator := 68673914000, denominator := 115393458423, units := 0 },
  { configurationId := 2076, snapshot := { maximum := 341, demand := 1, support := [189, 201, 341] },
    numerator := 519806875, denominator := 14498457186, units := 0 },
  { configurationId := 2082, snapshot := { maximum := 482, demand := 1, support := [198, 201, 482] },
    numerator := 95050400, denominator := 4317846539, units := 0 },
  { configurationId := 2121, snapshot := { maximum := 349, demand := 1, support := [192, 203, 349] },
    numerator := 4871333000, denominator := 26025919047, units := 0 },
]

def packingCertificateNat199VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 2124, snapshot := { maximum := 409, demand := 1, support := [198, 203, 409] },
    numerator := 22693283000, denominator := 112065943659, units := 0 },
  { configurationId := 2125, snapshot := { maximum := 424, demand := 1, support := [200, 203, 424] },
    numerator := 335646725, denominator := 2495636073, units := 0 },
  { configurationId := 2132, snapshot := { maximum := 314, demand := 1, support := [189, 204, 314] },
    numerator := 6989000, denominator := 118839813, units := 0 },
  { configurationId := 2152, snapshot := { maximum := 377, demand := 1, support := [196, 205, 377] },
    numerator := 1829720200, denominator := 7962267471, units := 0 },
  { configurationId := 2167, snapshot := { maximum := 488, demand := 1, support := [203, 206, 488] },
    numerator := 1188130000, denominator := 5435357763, units := 0 },
]

def packingCertificateNat199VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 2235, snapshot := { maximum := 250, demand := 1, support := [178, 210, 250] },
    numerator := 8079284000, denominator := 24679067833, units := 0 },
  { configurationId := 2238, snapshot := { maximum := 291, demand := 1, support := [189, 210, 291] },
    numerator := 6989000, denominator := 118839813, units := 0 },
  { configurationId := 2246, snapshot := { maximum := 432, demand := 1, support := [207, 210, 432] },
    numerator := 5821837000, denominator := 35295424461, units := 0 },
  { configurationId := 2305, snapshot := { maximum := 268, demand := 1, support := [185, 214, 268] },
    numerator := 8257503500, denominator := 55022833419, units := 0 },
  { configurationId := 2326, snapshot := { maximum := 379, demand := 1, support := [206, 215, 379] },
    numerator := 28812152500, denominator := 53834435289, units := 0 },
]

def packingCertificateNat199VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 2345, snapshot := { maximum := 243, demand := 1, support := [179, 217, 243] },
    numerator := 879216200, denominator := 2257956447, units := 0 },
  { configurationId := 2370, snapshot := { maximum := 272, demand := 1, support := [189, 218, 272] },
    numerator := 5584211000, denominator := 28006582597, units := 0 },
  { configurationId := 2376, snapshot := { maximum := 406, demand := 1, support := [210, 218, 406] },
    numerator := 8138690500, denominator := 52646037159, units := 0 },
  { configurationId := 2417, snapshot := { maximum := 240, demand := 1, support := [180, 221, 240] },
    numerator := 6989000, denominator := 118839813, units := 0 },
  { configurationId := 2425, snapshot := { maximum := 381, demand := 1, support := [211, 221, 381] },
    numerator := 59050061000, denominator := 93764612457, units := 0 },
]

def packingCertificateNat199VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat199VertexGroup32 ++ packingCertificateNat199VertexGroup33 ++ packingCertificateNat199VertexGroup34 ++ packingCertificateNat199VertexGroup35

end Erdos302.Generated
