import Erdos302.Generated.PackingCertificateNat248VertexCapacityBatch544

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248CapacityRange0_544 (v : Fin 719) (hlo : 544 ≤ v.val) (hhi : v.val < 560) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat248VertexChunks v scale = true := by
  by_cases h544 : v = 544
  · subst v; exact ⟨341069223611, packingCertificateNat248_vertex544⟩
  by_cases h545 : v = 545
  · subst v; exact ⟨22303854530017, packingCertificateNat248_vertex545⟩
  by_cases h546 : v = 546
  · subst v; exact ⟨374010255517, packingCertificateNat248_vertex546⟩
  by_cases h547 : v = 547
  · subst v; exact ⟨36860089392929, packingCertificateNat248_vertex547⟩
  by_cases h548 : v = 548
  · subst v; exact ⟨131208941693, packingCertificateNat248_vertex548⟩
  by_cases h549 : v = 549
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex549⟩
  by_cases h550 : v = 550
  · subst v; exact ⟨1537104790382182483, packingCertificateNat248_vertex550⟩
  by_cases h551 : v = 551
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex551⟩
  by_cases h552 : v = 552
  · subst v; exact ⟨8490273380806, packingCertificateNat248_vertex552⟩
  by_cases h553 : v = 553
  · subst v; exact ⟨104289641456603, packingCertificateNat248_vertex553⟩
  by_cases h554 : v = 554
  · subst v; exact ⟨30293699331443126831549, packingCertificateNat248_vertex554⟩
  by_cases h555 : v = 555
  · subst v; exact ⟨53112787399, packingCertificateNat248_vertex555⟩
  by_cases h556 : v = 556
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex556⟩
  by_cases h557 : v = 557
  · subst v; exact ⟨6141240801200789851, packingCertificateNat248_vertex557⟩
  by_cases h558 : v = 558
  · subst v; exact ⟨157633756326853, packingCertificateNat248_vertex558⟩
  by_cases h559 : v = 559
  · subst v; exact ⟨3115888506749, packingCertificateNat248_vertex559⟩
  omega

end Erdos302.Generated
