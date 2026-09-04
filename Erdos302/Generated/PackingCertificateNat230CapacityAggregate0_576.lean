import Erdos302.Generated.PackingCertificateNat230VertexCapacityBatch576

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat230CapacityRange0_576 (v : Fin 719) (hlo : 576 ≤ v.val) (hhi : v.val < 592) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat230VertexChunks v scale = true := by
  by_cases h576 : v = 576
  · subst v; exact ⟨112780329939135753, packingCertificateNat230_vertex576⟩
  by_cases h577 : v = 577
  · subst v; exact ⟨47264253, packingCertificateNat230_vertex577⟩
  by_cases h578 : v = 578
  · subst v; exact ⟨82039730637051, packingCertificateNat230_vertex578⟩
  by_cases h579 : v = 579
  · subst v; exact ⟨4590918686649, packingCertificateNat230_vertex579⟩
  by_cases h580 : v = 580
  · subst v; exact ⟨10127266605024401, packingCertificateNat230_vertex580⟩
  by_cases h581 : v = 581
  · subst v; exact ⟨9830539245723, packingCertificateNat230_vertex581⟩
  by_cases h582 : v = 582
  · subst v; exact ⟨1016821381730869, packingCertificateNat230_vertex582⟩
  by_cases h583 : v = 583
  · subst v; exact ⟨3558491247258069, packingCertificateNat230_vertex583⟩
  by_cases h584 : v = 584
  · subst v; exact ⟨15754751, packingCertificateNat230_vertex584⟩
  by_cases h585 : v = 585
  · subst v; exact ⟨1063700494087923, packingCertificateNat230_vertex585⟩
  by_cases h586 : v = 586
  · subst v; exact ⟨55571517787589577, packingCertificateNat230_vertex586⟩
  by_cases h587 : v = 587
  · subst v; exact ⟨14289559157, packingCertificateNat230_vertex587⟩
  by_cases h588 : v = 588
  · subst v; exact ⟨47264253, packingCertificateNat230_vertex588⟩
  by_cases h589 : v = 589
  · subst v; exact ⟨1559720349, packingCertificateNat230_vertex589⟩
  by_cases h590 : v = 590
  · subst v; exact ⟨93205106916, packingCertificateNat230_vertex590⟩
  by_cases h591 : v = 591
  · subst v; exact ⟨4427085031, packingCertificateNat230_vertex591⟩
  omega

end Erdos302.Generated
