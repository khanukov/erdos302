import Erdos302.Generated.PackingCertificateNat207VertexCapacityBatch544

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat207CapacityRange0_544 (v : Fin 719) (hlo : 544 ≤ v.val) (hhi : v.val < 560) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat207VertexChunks v scale = true := by
  by_cases h544 : v = 544
  · subst v; exact ⟨197321625636317883146649, packingCertificateNat207_vertex544⟩
  by_cases h545 : v = 545
  · subst v; exact ⟨98520330049, packingCertificateNat207_vertex545⟩
  by_cases h546 : v = 546
  · subst v; exact ⟨1487062413548054285, packingCertificateNat207_vertex546⟩
  by_cases h547 : v = 547
  · subst v; exact ⟨13497777818363245, packingCertificateNat207_vertex547⟩
  by_cases h548 : v = 548
  · subst v; exact ⟨49470900010474811, packingCertificateNat207_vertex548⟩
  by_cases h549 : v = 549
  · subst v; exact ⟨4630455512303, packingCertificateNat207_vertex549⟩
  by_cases h550 : v = 550
  · subst v; exact ⟨197040660098, packingCertificateNat207_vertex550⟩
  by_cases h551 : v = 551
  · subst v; exact ⟨10429459280032568314, packingCertificateNat207_vertex551⟩
  by_cases h552 : v = 552
  · subst v; exact ⟨400005643202836517, packingCertificateNat207_vertex552⟩
  by_cases h553 : v = 553
  · subst v; exact ⟨28420455170225177, packingCertificateNat207_vertex553⟩
  by_cases h554 : v = 554
  · subst v; exact ⟨12633274434265186223, packingCertificateNat207_vertex554⟩
  by_cases h555 : v = 555
  · subst v; exact ⟨21917128183690687, packingCertificateNat207_vertex555⟩
  by_cases h556 : v = 556
  · subst v; exact ⟨47539310419534117, packingCertificateNat207_vertex556⟩
  by_cases h557 : v = 557
  · subst v; exact ⟨21378911620633, packingCertificateNat207_vertex557⟩
  by_cases h558 : v = 558
  · subst v; exact ⟨14006158780229882987, packingCertificateNat207_vertex558⟩
  by_cases h559 : v = 559
  · subst v; exact ⟨490198443834114743, packingCertificateNat207_vertex559⟩
  omega

end Erdos302.Generated
