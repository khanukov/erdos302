import Erdos302.Generated.PackingCertificateNat225VertexCapacityBatch576

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225CapacityRange0_576 (v : Fin 719) (hlo : 576 ≤ v.val) (hhi : v.val < 592) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat225VertexChunks v scale = true := by
  by_cases h576 : v = 576
  · subst v; exact ⟨78332647780950855755717444933743, packingCertificateNat225_vertex576⟩
  by_cases h577 : v = 577
  · subst v; exact ⟨315587644093508563235476712492, packingCertificateNat225_vertex577⟩
  by_cases h578 : v = 578
  · subst v; exact ⟨113116097452820088295103897, packingCertificateNat225_vertex578⟩
  by_cases h579 : v = 579
  · subst v; exact ⟨203581139950133913494989, packingCertificateNat225_vertex579⟩
  by_cases h580 : v = 580
  · subst v; exact ⟨169501946739173608048920301, packingCertificateNat225_vertex580⟩
  by_cases h581 : v = 581
  · subst v; exact ⟨998955646277614820884639, packingCertificateNat225_vertex581⟩
  by_cases h582 : v = 582
  · subst v; exact ⟨1168796705039805681, packingCertificateNat225_vertex582⟩
  by_cases h583 : v = 583
  · subst v; exact ⟨30127598820784984980773533, packingCertificateNat225_vertex583⟩
  by_cases h584 : v = 584
  · subst v; exact ⟨55656985954276461, packingCertificateNat225_vertex584⟩
  by_cases h585 : v = 585
  · subst v; exact ⟨257031509605587592828556212994, packingCertificateNat225_vertex585⟩
  by_cases h586 : v = 586
  · subst v; exact ⟨2330174129776291144068343, packingCertificateNat225_vertex586⟩
  by_cases h587 : v = 587
  · subst v; exact ⟨18682194951985465409, packingCertificateNat225_vertex587⟩
  by_cases h588 : v = 588
  · subst v; exact ⟨214360199645236897335928663, packingCertificateNat225_vertex588⟩
  by_cases h589 : v = 589
  · subst v; exact ⟨22466869996876264757, packingCertificateNat225_vertex589⟩
  by_cases h590 : v = 590
  · subst v; exact ⟨309731182492534459741461, packingCertificateNat225_vertex590⟩
  by_cases h591 : v = 591
  · subst v; exact ⟨72013648726308102585307208351, packingCertificateNat225_vertex591⟩
  omega

end Erdos302.Generated
