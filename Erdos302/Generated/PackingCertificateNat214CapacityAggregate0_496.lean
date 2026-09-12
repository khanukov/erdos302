import Erdos302.Generated.PackingCertificateNat214VertexCapacityBatch496

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214CapacityRange0_496 (v : Fin 719) (hlo : 496 ≤ v.val) (hhi : v.val < 512) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat214VertexChunks v scale = true := by
  by_cases h496 : v = 496
  · subst v; exact ⟨586837333858641379, packingCertificateNat214_vertex496⟩
  by_cases h497 : v = 497
  · subst v; exact ⟨65471116134078235359, packingCertificateNat214_vertex497⟩
  by_cases h498 : v = 498
  · subst v; exact ⟨14724756295143144960723, packingCertificateNat214_vertex498⟩
  by_cases h499 : v = 499
  · subst v; exact ⟨34961476363975046969019, packingCertificateNat214_vertex499⟩
  by_cases h500 : v = 500
  · subst v; exact ⟨11072402525634743, packingCertificateNat214_vertex500⟩
  by_cases h501 : v = 501
  · subst v; exact ⟨2691291375088357537809, packingCertificateNat214_vertex501⟩
  by_cases h502 : v = 502
  · subst v; exact ⟨763896122646066554313, packingCertificateNat214_vertex502⟩
  by_cases h503 : v = 503
  · subst v; exact ⟨5307235050989770649503, packingCertificateNat214_vertex503⟩
  by_cases h504 : v = 504
  · subst v; exact ⟨78860075643723753654717, packingCertificateNat214_vertex504⟩
  by_cases h505 : v = 505
  · subst v; exact ⟨29907577882771799239356, packingCertificateNat214_vertex505⟩
  by_cases h506 : v = 506
  · subst v; exact ⟨929218164756318902046, packingCertificateNat214_vertex506⟩
  by_cases h507 : v = 507
  · subst v; exact ⟨30846905151034022661761, packingCertificateNat214_vertex507⟩
  by_cases h508 : v = 508
  · subst v; exact ⟨24684750934014467092913241, packingCertificateNat214_vertex508⟩
  by_cases h509 : v = 509
  · subst v; exact ⟨97630100984399975066261, packingCertificateNat214_vertex509⟩
  by_cases h510 : v = 510
  · subst v; exact ⟨3130356424839877636731, packingCertificateNat214_vertex510⟩
  by_cases h511 : v = 511
  · subst v; exact ⟨191907467411635224317379, packingCertificateNat214_vertex511⟩
  omega

end Erdos302.Generated
