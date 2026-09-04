import Erdos302.Generated.PackingCertificateNat260VertexCapacityBatch544

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260CapacityRange0_544 (v : Fin 719) (hlo : 544 ≤ v.val) (hhi : v.val < 560) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat260VertexChunks v scale = true := by
  by_cases h544 : v = 544
  · subst v; exact ⟨22704701, packingCertificateNat260_vertex544⟩
  by_cases h545 : v = 545
  · subst v; exact ⟨149692093693, packingCertificateNat260_vertex545⟩
  by_cases h546 : v = 546
  · subst v; exact ⟨1157939751, packingCertificateNat260_vertex546⟩
  by_cases h547 : v = 547
  · subst v; exact ⟨22704701, packingCertificateNat260_vertex547⟩
  by_cases h548 : v = 548
  · subst v; exact ⟨2368077609599, packingCertificateNat260_vertex548⟩
  by_cases h549 : v = 549
  · subst v; exact ⟨22704701, packingCertificateNat260_vertex549⟩
  by_cases h550 : v = 550
  · subst v; exact ⟨2293174801, packingCertificateNat260_vertex550⟩
  by_cases h551 : v = 551
  · subst v; exact ⟨2293174801, packingCertificateNat260_vertex551⟩
  by_cases h552 : v = 552
  · subst v; exact ⟨26360157861, packingCertificateNat260_vertex552⟩
  by_cases h553 : v = 553
  · subst v; exact ⟨4829766701421, packingCertificateNat260_vertex553⟩
  by_cases h554 : v = 554
  · subst v; exact ⟨43986768869433013, packingCertificateNat260_vertex554⟩
  by_cases h555 : v = 555
  · subst v; exact ⟨22704701, packingCertificateNat260_vertex555⟩
  by_cases h556 : v = 556
  · subst v; exact ⟨22704701, packingCertificateNat260_vertex556⟩
  by_cases h557 : v = 557
  · subst v; exact ⟨4004791390586, packingCertificateNat260_vertex557⟩
  by_cases h558 : v = 558
  · subst v; exact ⟨5069687276888, packingCertificateNat260_vertex558⟩
  by_cases h559 : v = 559
  · subst v; exact ⟨7476408287589, packingCertificateNat260_vertex559⟩
  omega

end Erdos302.Generated
