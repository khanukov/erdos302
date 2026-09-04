import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat155VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 2002, snapshot := { maximum := 339, demand := 1, support := [186, 196, 339] },
    numerator := 38899520068218810000, denominator := 278076809830809949273, units := 0 },
  { configurationId := 2030, snapshot := { maximum := 228, demand := 1, support := [163, 198, 228] },
    numerator := 1127088658386852700, denominator := 9279204633751462247, units := 0 },
  { configurationId := 2042, snapshot := { maximum := 273, demand := 1, support := [176, 199, 273] },
    numerator := 2144460721709498500, denominator := 5687254452944444603, units := 0 },
  { configurationId := 2074, snapshot := { maximum := 320, demand := 1, support := [186, 201, 320] },
    numerator := 14512513256220094500, denominator := 111649784786751465101, units := 0 },
  { configurationId := 2118, snapshot := { maximum := 290, demand := 1, support := [182, 203, 290] },
    numerator := 1330491826509132375, denominator := 3891279362540935781, units := 0 },
]

def packingCertificateNat155VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 2124, snapshot := { maximum := 409, demand := 1, support := [198, 203, 409] },
    numerator := 1944976003410940500, denominator := 143378678050546787623, units := 0 },
  { configurationId := 2141, snapshot := { maximum := 222, demand := 1, support := [164, 205, 222] },
    numerator := 60443869644463074000, denominator := 284063393465488312013, units := 0 },
  { configurationId := 2146, snapshot := { maximum := 292, demand := 1, support := [184, 205, 292] },
    numerator := 698196514044953000, denominator := 76927599705616961209, units := 0 },
  { configurationId := 2151, snapshot := { maximum := 372, demand := 1, support := [195, 205, 372] },
    numerator := 987449355577862100, denominator := 6884571179880117151, units := 0 },
  { configurationId := 2153, snapshot := { maximum := 400, demand := 1, support := [199, 205, 400] },
    numerator := 12941571099618950250, denominator := 39212122807143275947, units := 0 },
]

def packingCertificateNat155VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 2165, snapshot := { maximum := 394, demand := 1, support := [200, 206, 394] },
    numerator := 20945895421348590000, denominator := 49987973349564328879, units := 0 },
  { configurationId := 2166, snapshot := { maximum := 412, demand := 1, support := [201, 206, 412] },
    numerator := 3870003534992025200, denominator := 8081887906815789699, units := 0 },
  { configurationId := 2181, snapshot := { maximum := 363, demand := 1, support := [196, 207, 363] },
    numerator := 15809163925160721500, denominator := 45797364805289474961, units := 0 },
  { configurationId := 2237, snapshot := { maximum := 278, demand := 1, support := [185, 210, 278] },
    numerator := 14961353872391850000, denominator := 170916962770067256227, units := 0 },
  { configurationId := 2244, snapshot := { maximum := 390, demand := 1, support := [203, 210, 390] },
    numerator := 7480676936195925000, denominator := 17660421722301170083, units := 0 },
]

def packingCertificateNat155VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 2250, snapshot := { maximum := 229, demand := 1, support := [169, 211, 229] },
    numerator := 207299583551491200, denominator := 299329181733918137, units := 0 },
  { configurationId := 2322, snapshot := { maximum := 269, demand := 1, support := [186, 215, 269] },
    numerator := 1399955255202380250, denominator := 6884571179880117151, units := 0 },
  { configurationId := 2327, snapshot := { maximum := 386, demand := 1, support := [207, 215, 386] },
    numerator := 36206476371188277000, denominator := 260715717290242697327, units := 0 },
  { configurationId := 2370, snapshot := { maximum := 272, demand := 1, support := [189, 218, 272] },
    numerator := 10360737556631356125, denominator := 35320843444602340166, units := 0 },
  { configurationId := 2375, snapshot := { maximum := 378, demand := 1, support := [208, 218, 378] },
    numerator := 34819150830293760, denominator := 299329181733918137, units := 0 },
]

def packingCertificateNat155VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat155VertexGroup32 ++ packingCertificateNat155VertexGroup33 ++ packingCertificateNat155VertexGroup34 ++ packingCertificateNat155VertexGroup35

end Erdos302.Generated
