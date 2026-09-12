import Erdos302.Generated.PackingCertificateNat261VertexCapacityBatch544

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261CapacityRange0_544 (v : Fin 719) (hlo : 544 ≤ v.val) (hhi : v.val < 560) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat261VertexChunks v scale = true := by
  by_cases h544 : v = 544
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex544⟩
  by_cases h545 : v = 545
  · subst v; exact ⟨36197490109649, packingCertificateNat261_vertex545⟩
  by_cases h546 : v = 546
  · subst v; exact ⟨412608926851043, packingCertificateNat261_vertex546⟩
  by_cases h547 : v = 547
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex547⟩
  by_cases h548 : v = 548
  · subst v; exact ⟨10707330412944398707, packingCertificateNat261_vertex548⟩
  by_cases h549 : v = 549
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex549⟩
  by_cases h550 : v = 550
  · subst v; exact ⟨6687512835507, packingCertificateNat261_vertex550⟩
  by_cases h551 : v = 551
  · subst v; exact ⟨1718113655752495007, packingCertificateNat261_vertex551⟩
  by_cases h552 : v = 552
  · subst v; exact ⟨970113965138071, packingCertificateNat261_vertex552⟩
  by_cases h553 : v = 553
  · subst v; exact ⟨743056981723, packingCertificateNat261_vertex553⟩
  by_cases h554 : v = 554
  · subst v; exact ⟨4037771638682782, packingCertificateNat261_vertex554⟩
  by_cases h555 : v = 555
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex555⟩
  by_cases h556 : v = 556
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex556⟩
  by_cases h557 : v = 557
  · subst v; exact ⟨10996924876508233, packingCertificateNat261_vertex557⟩
  by_cases h558 : v = 558
  · subst v; exact ⟨20109351096369549, packingCertificateNat261_vertex558⟩
  by_cases h559 : v = 559
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex559⟩
  omega

end Erdos302.Generated
