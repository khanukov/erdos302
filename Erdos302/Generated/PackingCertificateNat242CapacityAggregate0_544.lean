import Erdos302.Generated.PackingCertificateNat242VertexCapacityBatch544

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242CapacityRange0_544 (v : Fin 719) (hlo : 544 ≤ v.val) (hhi : v.val < 560) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat242VertexChunks v scale = true := by
  by_cases h544 : v = 544
  · subst v; exact ⟨427200977737, packingCertificateNat242_vertex544⟩
  by_cases h545 : v = 545
  · subst v; exact ⟨317869355551, packingCertificateNat242_vertex545⟩
  by_cases h546 : v = 546
  · subst v; exact ⟨183817461427, packingCertificateNat242_vertex546⟩
  by_cases h547 : v = 547
  · subst v; exact ⟨72249791857, packingCertificateNat242_vertex547⟩
  by_cases h548 : v = 548
  · subst v; exact ⟨6048545867903, packingCertificateNat242_vertex548⟩
  by_cases h549 : v = 549
  · subst v; exact ⟨5420227214763101, packingCertificateNat242_vertex549⟩
  by_cases h550 : v = 550
  · subst v; exact ⟨3018997526359, packingCertificateNat242_vertex550⟩
  by_cases h551 : v = 551
  · subst v; exact ⟨186958169203, packingCertificateNat242_vertex551⟩
  by_cases h552 : v = 552
  · subst v; exact ⟨89330235233, packingCertificateNat242_vertex552⟩
  by_cases h553 : v = 553
  · subst v; exact ⟨954445162, packingCertificateNat242_vertex553⟩
  by_cases h554 : v = 554
  · subst v; exact ⟨37787351641, packingCertificateNat242_vertex554⟩
  by_cases h555 : v = 555
  · subst v; exact ⟨4074527819, packingCertificateNat242_vertex555⟩
  by_cases h556 : v = 556
  · subst v; exact ⟨711211, packingCertificateNat242_vertex556⟩
  by_cases h557 : v = 557
  · subst v; exact ⟨40551117587, packingCertificateNat242_vertex557⟩
  by_cases h558 : v = 558
  · subst v; exact ⟨1527242410813, packingCertificateNat242_vertex558⟩
  by_cases h559 : v = 559
  · subst v; exact ⟨2358369986312, packingCertificateNat242_vertex559⟩
  omega

end Erdos302.Generated
