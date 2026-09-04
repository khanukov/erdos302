import Erdos302.Generated.PackingCertificateNat207VertexCapacityBatch496

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat207CapacityRange0_496 (v : Fin 719) (hlo : 496 ≤ v.val) (hhi : v.val < 512) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat207VertexChunks v scale = true := by
  by_cases h496 : v = 496
  · subst v; exact ⟨23480251740248121, packingCertificateNat207_vertex496⟩
  by_cases h497 : v = 497
  · subst v; exact ⟨9394011990502199, packingCertificateNat207_vertex497⟩
  by_cases h498 : v = 498
  · subst v; exact ⟨16865990862078457, packingCertificateNat207_vertex498⟩
  by_cases h499 : v = 499
  · subst v; exact ⟨5272496641459195111, packingCertificateNat207_vertex499⟩
  by_cases h500 : v = 500
  · subst v; exact ⟨98520330049, packingCertificateNat207_vertex500⟩
  by_cases h501 : v = 501
  · subst v; exact ⟨141818734341244863, packingCertificateNat207_vertex501⟩
  by_cases h502 : v = 502
  · subst v; exact ⟨7388939730630167713, packingCertificateNat207_vertex502⟩
  by_cases h503 : v = 503
  · subst v; exact ⟨234766886441395358611, packingCertificateNat207_vertex503⟩
  by_cases h504 : v = 504
  · subst v; exact ⟨80797015274835145, packingCertificateNat207_vertex504⟩
  by_cases h505 : v = 505
  · subst v; exact ⟨133207663413642067, packingCertificateNat207_vertex505⟩
  by_cases h506 : v = 506
  · subst v; exact ⟨98520330049, packingCertificateNat207_vertex506⟩
  by_cases h507 : v = 507
  · subst v; exact ⟨34470588638534267, packingCertificateNat207_vertex507⟩
  by_cases h508 : v = 508
  · subst v; exact ⟨1313321614465982687, packingCertificateNat207_vertex508⟩
  by_cases h509 : v = 509
  · subst v; exact ⟨68261682560720581, packingCertificateNat207_vertex509⟩
  by_cases h510 : v = 510
  · subst v; exact ⟨23786649966700511, packingCertificateNat207_vertex510⟩
  by_cases h511 : v = 511
  · subst v; exact ⟨1019049270236023607, packingCertificateNat207_vertex511⟩
  omega

end Erdos302.Generated
