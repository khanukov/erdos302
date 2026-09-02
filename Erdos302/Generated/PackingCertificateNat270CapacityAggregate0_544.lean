import Erdos302.Generated.PackingCertificateNat270VertexCapacityBatch544

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270CapacityRange0_544 (v : Fin 719) (hlo : 544 ≤ v.val) (hhi : v.val < 560) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat270VertexChunks v scale = true := by
  by_cases h544 : v = 544
  · subst v; exact ⟨4069010903839391223, packingCertificateNat270_vertex544⟩
  by_cases h545 : v = 545
  · subst v; exact ⟨56319589907, packingCertificateNat270_vertex545⟩
  by_cases h546 : v = 546
  · subst v; exact ⟨4059875782158688912035, packingCertificateNat270_vertex546⟩
  by_cases h547 : v = 547
  · subst v; exact ⟨56319589907, packingCertificateNat270_vertex547⟩
  by_cases h548 : v = 548
  · subst v; exact ⟨169657219086417307245, packingCertificateNat270_vertex548⟩
  by_cases h549 : v = 549
  · subst v; exact ⟨56319589907, packingCertificateNat270_vertex549⟩
  by_cases h550 : v = 550
  · subst v; exact ⟨71360963877126373065, packingCertificateNat270_vertex550⟩
  by_cases h551 : v = 551
  · subst v; exact ⟨56319589907, packingCertificateNat270_vertex551⟩
  by_cases h552 : v = 552
  · subst v; exact ⟨70806058503288633, packingCertificateNat270_vertex552⟩
  by_cases h553 : v = 553
  · subst v; exact ⟨106290272443783890, packingCertificateNat270_vertex553⟩
  by_cases h554 : v = 554
  · subst v; exact ⟨25866630211256681, packingCertificateNat270_vertex554⟩
  by_cases h555 : v = 555
  · subst v; exact ⟨56319589907, packingCertificateNat270_vertex555⟩
  by_cases h556 : v = 556
  · subst v; exact ⟨56319589907, packingCertificateNat270_vertex556⟩
  by_cases h557 : v = 557
  · subst v; exact ⟨36729665351698655, packingCertificateNat270_vertex557⟩
  by_cases h558 : v = 558
  · subst v; exact ⟨1127378798953120175, packingCertificateNat270_vertex558⟩
  by_cases h559 : v = 559
  · subst v; exact ⟨29087097001318755, packingCertificateNat270_vertex559⟩
  omega

end Erdos302.Generated
