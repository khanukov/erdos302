import Erdos302.Generated.PackingCertificateNat259VertexCapacityBatch544

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259CapacityRange0_544 (v : Fin 719) (hlo : 544 ≤ v.val) (hhi : v.val < 560) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat259VertexChunks v scale = true := by
  by_cases h544 : v = 544
  · subst v; exact ⟨7037543, packingCertificateNat259_vertex544⟩
  by_cases h545 : v = 545
  · subst v; exact ⟨23363185988599, packingCertificateNat259_vertex545⟩
  by_cases h546 : v = 546
  · subst v; exact ⟨348136217342576, packingCertificateNat259_vertex546⟩
  by_cases h547 : v = 547
  · subst v; exact ⟨7037543, packingCertificateNat259_vertex547⟩
  by_cases h548 : v = 548
  · subst v; exact ⟨879469587835696, packingCertificateNat259_vertex548⟩
  by_cases h549 : v = 549
  · subst v; exact ⟨6026804036797, packingCertificateNat259_vertex549⟩
  by_cases h550 : v = 550
  · subst v; exact ⟨1225137710698, packingCertificateNat259_vertex550⟩
  by_cases h551 : v = 551
  · subst v; exact ⟨529898837728, packingCertificateNat259_vertex551⟩
  by_cases h552 : v = 552
  · subst v; exact ⟨7037543, packingCertificateNat259_vertex552⟩
  by_cases h553 : v = 553
  · subst v; exact ⟨3047256119, packingCertificateNat259_vertex553⟩
  by_cases h554 : v = 554
  · subst v; exact ⟨12442376024, packingCertificateNat259_vertex554⟩
  by_cases h555 : v = 555
  · subst v; exact ⟨7037543, packingCertificateNat259_vertex555⟩
  by_cases h556 : v = 556
  · subst v; exact ⟨71179173710944, packingCertificateNat259_vertex556⟩
  by_cases h557 : v = 557
  · subst v; exact ⟨204088747, packingCertificateNat259_vertex557⟩
  by_cases h558 : v = 558
  · subst v; exact ⟨7037543, packingCertificateNat259_vertex558⟩
  by_cases h559 : v = 559
  · subst v; exact ⟨607107721981, packingCertificateNat259_vertex559⟩
  omega

end Erdos302.Generated
