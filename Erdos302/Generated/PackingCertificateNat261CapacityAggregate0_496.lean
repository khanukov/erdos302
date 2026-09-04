import Erdos302.Generated.PackingCertificateNat261VertexCapacityBatch496

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261CapacityRange0_496 (v : Fin 719) (hlo : 496 ≤ v.val) (hhi : v.val < 512) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat261VertexChunks v scale = true := by
  by_cases h496 : v = 496
  · subst v; exact ⟨65463952431287746273, packingCertificateNat261_vertex496⟩
  by_cases h497 : v = 497
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex497⟩
  by_cases h498 : v = 498
  · subst v; exact ⟨1319728962551578007, packingCertificateNat261_vertex498⟩
  by_cases h499 : v = 499
  · subst v; exact ⟨141477306263077477, packingCertificateNat261_vertex499⟩
  by_cases h500 : v = 500
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex500⟩
  by_cases h501 : v = 501
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex501⟩
  by_cases h502 : v = 502
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex502⟩
  by_cases h503 : v = 503
  · subst v; exact ⟨96375233586454823, packingCertificateNat261_vertex503⟩
  by_cases h504 : v = 504
  · subst v; exact ⟨112168568669822577143, packingCertificateNat261_vertex504⟩
  by_cases h505 : v = 505
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex505⟩
  by_cases h506 : v = 506
  · subst v; exact ⟨2383196042380439, packingCertificateNat261_vertex506⟩
  by_cases h507 : v = 507
  · subst v; exact ⟨40206494828039363, packingCertificateNat261_vertex507⟩
  by_cases h508 : v = 508
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex508⟩
  by_cases h509 : v = 509
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex509⟩
  by_cases h510 : v = 510
  · subst v; exact ⟨1167660971279, packingCertificateNat261_vertex510⟩
  by_cases h511 : v = 511
  · subst v; exact ⟨1207679897294653, packingCertificateNat261_vertex511⟩
  omega

end Erdos302.Generated
