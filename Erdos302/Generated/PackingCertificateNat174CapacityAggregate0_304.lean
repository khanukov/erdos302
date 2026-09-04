import Erdos302.Generated.PackingCertificateNat174VertexCapacityBatch304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat174CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat174VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨504444373956794310896867790726, packingCertificateNat174_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨614520984778549666620309138229, packingCertificateNat174_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨1107488689613825527700692, packingCertificateNat174_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨14151153786280154893332692, packingCertificateNat174_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨1004449005223783169921161654, packingCertificateNat174_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨3838089487174313457735777128, packingCertificateNat174_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨1074291780953362056568687792784, packingCertificateNat174_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨1179534558546193456306175, packingCertificateNat174_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨15550494482431889540589400, packingCertificateNat174_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨14557661938243671167, packingCertificateNat174_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨80765908433375887634516, packingCertificateNat174_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨202897741521753257983987411424332882, packingCertificateNat174_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨29194346985306457504053416261, packingCertificateNat174_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨50223650918915177081081252192, packingCertificateNat174_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨7733530746935065953223860132, packingCertificateNat174_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨4646136038238220627632718, packingCertificateNat174_vertex319⟩
  omega

end Erdos302.Generated
