import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat201VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 2046, snapshot := { maximum := 479, demand := 1, support := [195, 199, 479] },
    numerator := 13578720750, denominator := 18112788461, units := 0 },
  { configurationId := 2049, snapshot := { maximum := 215, demand := 1, support := [160, 200, 215] },
    numerator := 411887862750, denominator := 3821798365271, units := 0 },
  { configurationId := 2063, snapshot := { maximum := 487, demand := 1, support := [196, 200, 487] },
    numerator := 2172595320000, denominator := 7625483942081, units := 0 },
  { configurationId := 2072, snapshot := { maximum := 275, demand := 1, support := [178, 201, 275] },
    numerator := 3476152512000, denominator := 8349995480521, units := 0 },
  { configurationId := 2117, snapshot := { maximum := 255, demand := 1, support := [174, 203, 255] },
    numerator := 697040998500, denominator := 1612038173029, units := 0 },
]

def packingCertificateNat201VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 2146, snapshot := { maximum := 292, demand := 1, support := [184, 205, 292] },
    numerator := 83627677000, denominator := 670173173057, units := 0 },
  { configurationId := 2167, snapshot := { maximum := 488, demand := 1, support := [203, 206, 488] },
    numerator := 1430291919000, denominator := 3278414711441, units := 0 },
  { configurationId := 2250, snapshot := { maximum := 229, demand := 1, support := [169, 211, 229] },
    numerator := 5603916500, denominator := 18112788461, units := 0 },
  { configurationId := 2274, snapshot := { maximum := 535, demand := 1, support := [211, 212, 535] },
    numerator := 3023528487000, denominator := 17189036249489, units := 0 },
  { configurationId := 2322, snapshot := { maximum := 269, demand := 1, support := [186, 215, 269] },
    numerator := 323173553850, denominator := 670173173057, units := 0 },
]

def packingCertificateNat201VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 2323, snapshot := { maximum := 279, demand := 1, support := [188, 215, 279] },
    numerator := 33192428500, denominator := 2952384519143, units := 0 },
  { configurationId := 2327, snapshot := { maximum := 386, demand := 1, support := [207, 215, 386] },
    numerator := 154323239000, denominator := 851301057667, units := 0 },
  { configurationId := 2370, snapshot := { maximum := 272, demand := 1, support := [189, 218, 272] },
    numerator := 862141000, denominator := 18112788461, units := 0 },
  { configurationId := 2372, snapshot := { maximum := 310, demand := 1, support := [198, 218, 310] },
    numerator := 829810712500, denominator := 1467135865341, units := 0 },
  { configurationId := 2385, snapshot := { maximum := 342, demand := 1, support := [205, 219, 342] },
    numerator := 1508746750, denominator := 15494072057, units := 0 },
]

def packingCertificateNat201VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 2390, snapshot := { maximum := 514, demand := 1, support := [217, 219, 514] },
    numerator := 1810496100000, denominator := 7806611826691, units := 0 },
  { configurationId := 2391, snapshot := { maximum := 531, demand := 1, support := [218, 219, 531] },
    numerator := 279333684000, denominator := 2046745096093, units := 0 },
  { configurationId := 2422, snapshot := { maximum := 333, demand := 1, support := [204, 221, 333] },
    numerator := 4526240250, denominator := 18112788461, units := 0 },
  { configurationId := 2437, snapshot := { maximum := 343, demand := 1, support := [207, 222, 343] },
    numerator := 520517628750, denominator := 1213556826887, units := 0 },
  { configurationId := 2551, snapshot := { maximum := 341, demand := 1, support := [210, 228, 341] },
    numerator := 476763973000, denominator := 1503361442263, units := 0 },
]

def packingCertificateNat201VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat201VertexGroup32 ++ packingCertificateNat201VertexGroup33 ++ packingCertificateNat201VertexGroup34 ++ packingCertificateNat201VertexGroup35

end Erdos302.Generated
