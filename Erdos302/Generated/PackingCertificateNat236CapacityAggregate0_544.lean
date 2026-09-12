import Erdos302.Generated.PackingCertificateNat236VertexCapacityBatch544

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat236CapacityRange0_544 (v : Fin 719) (hlo : 544 ≤ v.val) (hhi : v.val < 560) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat236VertexChunks v scale = true := by
  by_cases h544 : v = 544
  · subst v; exact ⟨683227382, packingCertificateNat236_vertex544⟩
  by_cases h545 : v = 545
  · subst v; exact ⟨22353833484276, packingCertificateNat236_vertex545⟩
  by_cases h546 : v = 546
  · subst v; exact ⟨12680016982538, packingCertificateNat236_vertex546⟩
  by_cases h547 : v = 547
  · subst v; exact ⟨683227382, packingCertificateNat236_vertex547⟩
  by_cases h548 : v = 548
  · subst v; exact ⟨92589317640624959, packingCertificateNat236_vertex548⟩
  by_cases h549 : v = 549
  · subst v; exact ⟨65817343390206, packingCertificateNat236_vertex549⟩
  by_cases h550 : v = 550
  · subst v; exact ⟨716648132617912, packingCertificateNat236_vertex550⟩
  by_cases h551 : v = 551
  · subst v; exact ⟨6824202854936434, packingCertificateNat236_vertex551⟩
  by_cases h552 : v = 552
  · subst v; exact ⟨68664351891, packingCertificateNat236_vertex552⟩
  by_cases h553 : v = 553
  · subst v; exact ⟨544670918612546, packingCertificateNat236_vertex553⟩
  by_cases h554 : v = 554
  · subst v; exact ⟨3111596161588393, packingCertificateNat236_vertex554⟩
  by_cases h555 : v = 555
  · subst v; exact ⟨683227382, packingCertificateNat236_vertex555⟩
  by_cases h556 : v = 556
  · subst v; exact ⟨861267137658076216, packingCertificateNat236_vertex556⟩
  by_cases h557 : v = 557
  · subst v; exact ⟨27425081553283489, packingCertificateNat236_vertex557⟩
  by_cases h558 : v = 558
  · subst v; exact ⟨2525540793993343, packingCertificateNat236_vertex558⟩
  by_cases h559 : v = 559
  · subst v; exact ⟨341613691, packingCertificateNat236_vertex559⟩
  omega

end Erdos302.Generated
