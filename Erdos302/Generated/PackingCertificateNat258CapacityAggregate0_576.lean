import Erdos302.Generated.PackingCertificateNat258VertexCapacityBatch576

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258CapacityRange0_576 (v : Fin 719) (hlo : 576 ≤ v.val) (hhi : v.val < 592) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat258VertexChunks v scale = true := by
  by_cases h576 : v = 576
  · subst v; exact ⟨6269840909444, packingCertificateNat258_vertex576⟩
  by_cases h577 : v = 577
  · subst v; exact ⟨4697058738344, packingCertificateNat258_vertex577⟩
  by_cases h578 : v = 578
  · subst v; exact ⟨182803, packingCertificateNat258_vertex578⟩
  by_cases h579 : v = 579
  · subst v; exact ⟨11078227406, packingCertificateNat258_vertex579⟩
  by_cases h580 : v = 580
  · subst v; exact ⟨182803, packingCertificateNat258_vertex580⟩
  by_cases h581 : v = 581
  · subst v; exact ⟨1135053258283, packingCertificateNat258_vertex581⟩
  by_cases h582 : v = 582
  · subst v; exact ⟨182803, packingCertificateNat258_vertex582⟩
  by_cases h583 : v = 583
  · subst v; exact ⟨2405517290407, packingCertificateNat258_vertex583⟩
  by_cases h584 : v = 584
  · subst v; exact ⟨182803, packingCertificateNat258_vertex584⟩
  by_cases h585 : v = 585
  · subst v; exact ⟨90273422687, packingCertificateNat258_vertex585⟩
  by_cases h586 : v = 586
  · subst v; exact ⟨24032307722027, packingCertificateNat258_vertex586⟩
  by_cases h587 : v = 587
  · subst v; exact ⟨182803, packingCertificateNat258_vertex587⟩
  by_cases h588 : v = 588
  · subst v; exact ⟨2298230026904, packingCertificateNat258_vertex588⟩
  by_cases h589 : v = 589
  · subst v; exact ⟨579725164733, packingCertificateNat258_vertex589⟩
  by_cases h590 : v = 590
  · subst v; exact ⟨182803, packingCertificateNat258_vertex590⟩
  by_cases h591 : v = 591
  · subst v; exact ⟨9907739797, packingCertificateNat258_vertex591⟩
  omega

end Erdos302.Generated
