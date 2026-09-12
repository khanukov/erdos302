import Erdos302.Generated.PackingCertificateNat224VertexCapacityBatch544

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat224CapacityRange0_544 (v : Fin 719) (hlo : 544 ≤ v.val) (hhi : v.val < 560) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat224VertexChunks v scale = true := by
  by_cases h544 : v = 544
  · subst v; exact ⟨2352117463512705, packingCertificateNat224_vertex544⟩
  by_cases h545 : v = 545
  · subst v; exact ⟨316270914011565, packingCertificateNat224_vertex545⟩
  by_cases h546 : v = 546
  · subst v; exact ⟨3411320808181, packingCertificateNat224_vertex546⟩
  by_cases h547 : v = 547
  · subst v; exact ⟨480417492347, packingCertificateNat224_vertex547⟩
  by_cases h548 : v = 548
  · subst v; exact ⟨222840766942443, packingCertificateNat224_vertex548⟩
  by_cases h549 : v = 549
  · subst v; exact ⟨13220326368354, packingCertificateNat224_vertex549⟩
  by_cases h550 : v = 550
  · subst v; exact ⟨351216588321, packingCertificateNat224_vertex550⟩
  by_cases h551 : v = 551
  · subst v; exact ⟨16679824366478898513, packingCertificateNat224_vertex551⟩
  by_cases h552 : v = 552
  · subst v; exact ⟨79689948, packingCertificateNat224_vertex552⟩
  by_cases h553 : v = 553
  · subst v; exact ⟨197139614446523, packingCertificateNat224_vertex553⟩
  by_cases h554 : v = 554
  · subst v; exact ⟨156825731, packingCertificateNat224_vertex554⟩
  by_cases h555 : v = 555
  · subst v; exact ⟨73236970173255, packingCertificateNat224_vertex555⟩
  by_cases h556 : v = 556
  · subst v; exact ⟨8845952793498667, packingCertificateNat224_vertex556⟩
  by_cases h557 : v = 557
  · subst v; exact ⟨16891954386057837, packingCertificateNat224_vertex557⟩
  by_cases h558 : v = 558
  · subst v; exact ⟨46996636, packingCertificateNat224_vertex558⟩
  by_cases h559 : v = 559
  · subst v; exact ⟨167229866711, packingCertificateNat224_vertex559⟩
  omega

end Erdos302.Generated
