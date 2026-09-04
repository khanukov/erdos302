import Erdos302.Generated.PackingCertificateNat257VertexCapacityBatch544

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257CapacityRange0_544 (v : Fin 719) (hlo : 544 ≤ v.val) (hhi : v.val < 560) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat257VertexChunks v scale = true := by
  by_cases h544 : v = 544
  · subst v; exact ⟨200728335033, packingCertificateNat257_vertex544⟩
  by_cases h545 : v = 545
  · subst v; exact ⟨10815687, packingCertificateNat257_vertex545⟩
  by_cases h546 : v = 546
  · subst v; exact ⟨16570681605639, packingCertificateNat257_vertex546⟩
  by_cases h547 : v = 547
  · subst v; exact ⟨10815687, packingCertificateNat257_vertex547⟩
  by_cases h548 : v = 548
  · subst v; exact ⟨51057635695717167, packingCertificateNat257_vertex548⟩
  by_cases h549 : v = 549
  · subst v; exact ⟨1112794377914151, packingCertificateNat257_vertex549⟩
  by_cases h550 : v = 550
  · subst v; exact ⟨3052620872472249, packingCertificateNat257_vertex550⟩
  by_cases h551 : v = 551
  · subst v; exact ⟨10815687, packingCertificateNat257_vertex551⟩
  by_cases h552 : v = 552
  · subst v; exact ⟨8020878339032937, packingCertificateNat257_vertex552⟩
  by_cases h553 : v = 553
  · subst v; exact ⟨46744306829613, packingCertificateNat257_vertex553⟩
  by_cases h554 : v = 554
  · subst v; exact ⟨7099091037703629, packingCertificateNat257_vertex554⟩
  by_cases h555 : v = 555
  · subst v; exact ⟨10815687, packingCertificateNat257_vertex555⟩
  by_cases h556 : v = 556
  · subst v; exact ⟨6678481224447, packingCertificateNat257_vertex556⟩
  by_cases h557 : v = 557
  · subst v; exact ⟨31631802907249065339, packingCertificateNat257_vertex557⟩
  by_cases h558 : v = 558
  · subst v; exact ⟨934859346135561, packingCertificateNat257_vertex558⟩
  by_cases h559 : v = 559
  · subst v; exact ⟨51711627398103, packingCertificateNat257_vertex559⟩
  omega

end Erdos302.Generated
