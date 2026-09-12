import Erdos302.Generated.PackingCertificateNat254VertexCapacityBatch496

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat254CapacityRange0_496 (v : Fin 719) (hlo : 496 ≤ v.val) (hhi : v.val < 512) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat254VertexChunks v scale = true := by
  by_cases h496 : v = 496
  · subst v; exact ⟨28848758037456500, packingCertificateNat254_vertex496⟩
  by_cases h497 : v = 497
  · subst v; exact ⟨14881, packingCertificateNat254_vertex497⟩
  by_cases h498 : v = 498
  · subst v; exact ⟨988529517451, packingCertificateNat254_vertex498⟩
  by_cases h499 : v = 499
  · subst v; exact ⟨1175599, packingCertificateNat254_vertex499⟩
  by_cases h500 : v = 500
  · subst v; exact ⟨14881, packingCertificateNat254_vertex500⟩
  by_cases h501 : v = 501
  · subst v; exact ⟨14881, packingCertificateNat254_vertex501⟩
  by_cases h502 : v = 502
  · subst v; exact ⟨257243844011, packingCertificateNat254_vertex502⟩
  by_cases h503 : v = 503
  · subst v; exact ⟨1574329967681129659, packingCertificateNat254_vertex503⟩
  by_cases h504 : v = 504
  · subst v; exact ⟨2879071713, packingCertificateNat254_vertex504⟩
  by_cases h505 : v = 505
  · subst v; exact ⟨8142779033, packingCertificateNat254_vertex505⟩
  by_cases h506 : v = 506
  · subst v; exact ⟨54347778079, packingCertificateNat254_vertex506⟩
  by_cases h507 : v = 507
  · subst v; exact ⟨2247031, packingCertificateNat254_vertex507⟩
  by_cases h508 : v = 508
  · subst v; exact ⟨14881, packingCertificateNat254_vertex508⟩
  by_cases h509 : v = 509
  · subst v; exact ⟨14881, packingCertificateNat254_vertex509⟩
  by_cases h510 : v = 510
  · subst v; exact ⟨7089789413444, packingCertificateNat254_vertex510⟩
  by_cases h511 : v = 511
  · subst v; exact ⟨382189491320911, packingCertificateNat254_vertex511⟩
  omega

end Erdos302.Generated
