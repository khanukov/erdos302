import Erdos302.Generated.PackingCertificateNat223VertexCapacityBatch544

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat223CapacityRange0_544 (v : Fin 719) (hlo : 544 ≤ v.val) (hhi : v.val < 560) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat223VertexChunks v scale = true := by
  by_cases h544 : v = 544
  · subst v; exact ⟨14761020671420632, packingCertificateNat223_vertex544⟩
  by_cases h545 : v = 545
  · subst v; exact ⟨62824319685800959, packingCertificateNat223_vertex545⟩
  by_cases h546 : v = 546
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex546⟩
  by_cases h547 : v = 547
  · subst v; exact ⟨179049645564047567, packingCertificateNat223_vertex547⟩
  by_cases h548 : v = 548
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex548⟩
  by_cases h549 : v = 549
  · subst v; exact ⟨431397216076724, packingCertificateNat223_vertex549⟩
  by_cases h550 : v = 550
  · subst v; exact ⟨5899976957786999, packingCertificateNat223_vertex550⟩
  by_cases h551 : v = 551
  · subst v; exact ⟨33729767982965204359, packingCertificateNat223_vertex551⟩
  by_cases h552 : v = 552
  · subst v; exact ⟨305058190041479, packingCertificateNat223_vertex552⟩
  by_cases h553 : v = 553
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex553⟩
  by_cases h554 : v = 554
  · subst v; exact ⟨256373485249438599, packingCertificateNat223_vertex554⟩
  by_cases h555 : v = 555
  · subst v; exact ⟨18449253525930283, packingCertificateNat223_vertex555⟩
  by_cases h556 : v = 556
  · subst v; exact ⟨431397216076724, packingCertificateNat223_vertex556⟩
  by_cases h557 : v = 557
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex557⟩
  by_cases h558 : v = 558
  · subst v; exact ⟨4244635703207, packingCertificateNat223_vertex558⟩
  by_cases h559 : v = 559
  · subst v; exact ⟨495993926735685017, packingCertificateNat223_vertex559⟩
  omega

end Erdos302.Generated
