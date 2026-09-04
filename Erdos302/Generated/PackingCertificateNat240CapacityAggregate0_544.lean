import Erdos302.Generated.PackingCertificateNat240VertexCapacityBatch544

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat240CapacityRange0_544 (v : Fin 719) (hlo : 544 ≤ v.val) (hhi : v.val < 560) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat240VertexChunks v scale = true := by
  by_cases h544 : v = 544
  · subst v; exact ⟨22045623506, packingCertificateNat240_vertex544⟩
  by_cases h545 : v = 545
  · subst v; exact ⟨7253010133474, packingCertificateNat240_vertex545⟩
  by_cases h546 : v = 546
  · subst v; exact ⟨25570950183656213, packingCertificateNat240_vertex546⟩
  by_cases h547 : v = 547
  · subst v; exact ⟨22045623506, packingCertificateNat240_vertex547⟩
  by_cases h548 : v = 548
  · subst v; exact ⟨333208576481437, packingCertificateNat240_vertex548⟩
  by_cases h549 : v = 549
  · subst v; exact ⟨158268165601582967, packingCertificateNat240_vertex549⟩
  by_cases h550 : v = 550
  · subst v; exact ⟨6958236878043169417, packingCertificateNat240_vertex550⟩
  by_cases h551 : v = 551
  · subst v; exact ⟨11022811753, packingCertificateNat240_vertex551⟩
  by_cases h552 : v = 552
  · subst v; exact ⟨1127843075755207, packingCertificateNat240_vertex552⟩
  by_cases h553 : v = 553
  · subst v; exact ⟨21935395388470, packingCertificateNat240_vertex553⟩
  by_cases h554 : v = 554
  · subst v; exact ⟨2522557032866523093, packingCertificateNat240_vertex554⟩
  by_cases h555 : v = 555
  · subst v; exact ⟨22045623506, packingCertificateNat240_vertex555⟩
  by_cases h556 : v = 556
  · subst v; exact ⟨650345893427, packingCertificateNat240_vertex556⟩
  by_cases h557 : v = 557
  · subst v; exact ⟨60118415300862, packingCertificateNat240_vertex557⟩
  by_cases h558 : v = 558
  · subst v; exact ⟨13719068667466071, packingCertificateNat240_vertex558⟩
  by_cases h559 : v = 559
  · subst v; exact ⟨11022811753, packingCertificateNat240_vertex559⟩
  omega

end Erdos302.Generated
