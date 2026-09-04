import Erdos302.Generated.PackingCertificateNat249VertexCapacityBatch544

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249CapacityRange0_544 (v : Fin 719) (hlo : 544 ≤ v.val) (hhi : v.val < 560) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat249VertexChunks v scale = true := by
  by_cases h544 : v = 544
  · subst v; exact ⟨2531145906145307, packingCertificateNat249_vertex544⟩
  by_cases h545 : v = 545
  · subst v; exact ⟨448882060399289, packingCertificateNat249_vertex545⟩
  by_cases h546 : v = 546
  · subst v; exact ⟨15528502491689, packingCertificateNat249_vertex546⟩
  by_cases h547 : v = 547
  · subst v; exact ⟨361127964923, packingCertificateNat249_vertex547⟩
  by_cases h548 : v = 548
  · subst v; exact ⟨113740502704183157, packingCertificateNat249_vertex548⟩
  by_cases h549 : v = 549
  · subst v; exact ⟨361127964923, packingCertificateNat249_vertex549⟩
  by_cases h550 : v = 550
  · subst v; exact ⟨20590433176014691, packingCertificateNat249_vertex550⟩
  by_cases h551 : v = 551
  · subst v; exact ⟨361127964923, packingCertificateNat249_vertex551⟩
  by_cases h552 : v = 552
  · subst v; exact ⟨7428029193278344541, packingCertificateNat249_vertex552⟩
  by_cases h553 : v = 553
  · subst v; exact ⟨2126504549344839961, packingCertificateNat249_vertex553⟩
  by_cases h554 : v = 554
  · subst v; exact ⟨222042057128661011, packingCertificateNat249_vertex554⟩
  by_cases h555 : v = 555
  · subst v; exact ⟨10560561499409923441, packingCertificateNat249_vertex555⟩
  by_cases h556 : v = 556
  · subst v; exact ⟨361127964923, packingCertificateNat249_vertex556⟩
  by_cases h557 : v = 557
  · subst v; exact ⟨19937155459848370713871, packingCertificateNat249_vertex557⟩
  by_cases h558 : v = 558
  · subst v; exact ⟨2518118088777050016873, packingCertificateNat249_vertex558⟩
  by_cases h559 : v = 559
  · subst v; exact ⟨168646759619041, packingCertificateNat249_vertex559⟩
  omega

end Erdos302.Generated
