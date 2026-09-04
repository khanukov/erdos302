import Erdos302.Generated.PackingCertificateNat197VertexCapacityBatch496

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat197CapacityRange0_496 (v : Fin 719) (hlo : 496 ≤ v.val) (hhi : v.val < 512) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat197VertexChunks v scale = true := by
  by_cases h496 : v = 496
  · subst v; exact ⟨923433472338, packingCertificateNat197_vertex496⟩
  by_cases h497 : v = 497
  · subst v; exact ⟨411928689473262, packingCertificateNat197_vertex497⟩
  by_cases h498 : v = 498
  · subst v; exact ⟨77784027233211, packingCertificateNat197_vertex498⟩
  by_cases h499 : v = 499
  · subst v; exact ⟨22084681749, packingCertificateNat197_vertex499⟩
  by_cases h500 : v = 500
  · subst v; exact ⟨23776607306794506879, packingCertificateNat197_vertex500⟩
  by_cases h501 : v = 501
  · subst v; exact ⟨228486205568421684, packingCertificateNat197_vertex501⟩
  by_cases h502 : v = 502
  · subst v; exact ⟨1468876149, packingCertificateNat197_vertex502⟩
  by_cases h503 : v = 503
  · subst v; exact ⟨4396532397372297, packingCertificateNat197_vertex503⟩
  by_cases h504 : v = 504
  · subst v; exact ⟨489625383, packingCertificateNat197_vertex504⟩
  by_cases h505 : v = 505
  · subst v; exact ⟨1877574779821611, packingCertificateNat197_vertex505⟩
  by_cases h506 : v = 506
  · subst v; exact ⟨18322297227, packingCertificateNat197_vertex506⟩
  by_cases h507 : v = 507
  · subst v; exact ⟨2499666429, packingCertificateNat197_vertex507⟩
  by_cases h508 : v = 508
  · subst v; exact ⟨42387036368565603, packingCertificateNat197_vertex508⟩
  by_cases h509 : v = 509
  · subst v; exact ⟨274793922577239, packingCertificateNat197_vertex509⟩
  by_cases h510 : v = 510
  · subst v; exact ⟨29477406558132, packingCertificateNat197_vertex510⟩
  by_cases h511 : v = 511
  · subst v; exact ⟨11879857977, packingCertificateNat197_vertex511⟩
  omega

end Erdos302.Generated
