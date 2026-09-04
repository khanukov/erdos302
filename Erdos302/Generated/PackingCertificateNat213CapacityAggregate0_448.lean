import Erdos302.Generated.PackingCertificateNat213VertexCapacityBatch448

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat213CapacityRange0_448 (v : Fin 719) (hlo : 448 ≤ v.val) (hhi : v.val < 464) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat213VertexChunks v scale = true := by
  by_cases h448 : v = 448
  · subst v; exact ⟨562927927941777, packingCertificateNat213_vertex448⟩
  by_cases h449 : v = 449
  · subst v; exact ⟨31396346666061003, packingCertificateNat213_vertex449⟩
  by_cases h450 : v = 450
  · subst v; exact ⟨4268902897017, packingCertificateNat213_vertex450⟩
  by_cases h451 : v = 451
  · subst v; exact ⟨61996712829, packingCertificateNat213_vertex451⟩
  by_cases h452 : v = 452
  · subst v; exact ⟨2739401151009, packingCertificateNat213_vertex452⟩
  by_cases h453 : v = 453
  · subst v; exact ⟨245441524911, packingCertificateNat213_vertex453⟩
  by_cases h454 : v = 454
  · subst v; exact ⟨2324499, packingCertificateNat213_vertex454⟩
  by_cases h455 : v = 455
  · subst v; exact ⟨2310772975199439, packingCertificateNat213_vertex455⟩
  by_cases h456 : v = 456
  · subst v; exact ⟨44532103306779, packingCertificateNat213_vertex456⟩
  by_cases h457 : v = 457
  · subst v; exact ⟨8026199619448593, packingCertificateNat213_vertex457⟩
  by_cases h458 : v = 458
  · subst v; exact ⟨106464734347347, packingCertificateNat213_vertex458⟩
  by_cases h459 : v = 459
  · subst v; exact ⟨2516845845948843, packingCertificateNat213_vertex459⟩
  by_cases h460 : v = 460
  · subst v; exact ⟨102277956, packingCertificateNat213_vertex460⟩
  by_cases h461 : v = 461
  · subst v; exact ⟨390090448683, packingCertificateNat213_vertex461⟩
  by_cases h462 : v = 462
  · subst v; exact ⟨115617040048023, packingCertificateNat213_vertex462⟩
  by_cases h463 : v = 463
  · subst v; exact ⟨2324499, packingCertificateNat213_vertex463⟩
  omega

end Erdos302.Generated
