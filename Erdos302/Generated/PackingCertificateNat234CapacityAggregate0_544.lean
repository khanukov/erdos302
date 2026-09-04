import Erdos302.Generated.PackingCertificateNat234VertexCapacityBatch544

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat234CapacityRange0_544 (v : Fin 719) (hlo : 544 ≤ v.val) (hhi : v.val < 560) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat234VertexChunks v scale = true := by
  by_cases h544 : v = 544
  · subst v; exact ⟨458351363955228987563, packingCertificateNat234_vertex544⟩
  by_cases h545 : v = 545
  · subst v; exact ⟨73260859182647, packingCertificateNat234_vertex545⟩
  by_cases h546 : v = 546
  · subst v; exact ⟨36557168732140853, packingCertificateNat234_vertex546⟩
  by_cases h547 : v = 547
  · subst v; exact ⟨73260859182647, packingCertificateNat234_vertex547⟩
  by_cases h548 : v = 548
  · subst v; exact ⟨20586301430323807, packingCertificateNat234_vertex548⟩
  by_cases h549 : v = 549
  · subst v; exact ⟨352224243547581026801509, packingCertificateNat234_vertex549⟩
  by_cases h550 : v = 550
  · subst v; exact ⟨3044794568489991967, packingCertificateNat234_vertex550⟩
  by_cases h551 : v = 551
  · subst v; exact ⟨2101194702217498607, packingCertificateNat234_vertex551⟩
  by_cases h552 : v = 552
  · subst v; exact ⟨5510755088577889987, packingCertificateNat234_vertex552⟩
  by_cases h553 : v = 553
  · subst v; exact ⟨3096096437523809903161, packingCertificateNat234_vertex553⟩
  by_cases h554 : v = 554
  · subst v; exact ⟨9136288487808724723, packingCertificateNat234_vertex554⟩
  by_cases h555 : v = 555
  · subst v; exact ⟨73260859182647, packingCertificateNat234_vertex555⟩
  by_cases h556 : v = 556
  · subst v; exact ⟨1859873432069859389, packingCertificateNat234_vertex556⟩
  by_cases h557 : v = 557
  · subst v; exact ⟨11833535518379437253469, packingCertificateNat234_vertex557⟩
  by_cases h558 : v = 558
  · subst v; exact ⟨510078951841757285441, packingCertificateNat234_vertex558⟩
  by_cases h559 : v = 559
  · subst v; exact ⟨73260859182647, packingCertificateNat234_vertex559⟩
  omega

end Erdos302.Generated
