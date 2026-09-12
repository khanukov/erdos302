import Erdos302.Generated.PackingCertificateNat249VertexCapacityBatch576

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249CapacityRange0_576 (v : Fin 719) (hlo : 576 ≤ v.val) (hhi : v.val < 592) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat249VertexChunks v scale = true := by
  by_cases h576 : v = 576
  · subst v; exact ⟨78413828705709684319, packingCertificateNat249_vertex576⟩
  by_cases h577 : v = 577
  · subst v; exact ⟨113049644322991457389, packingCertificateNat249_vertex577⟩
  by_cases h578 : v = 578
  · subst v; exact ⟨361127964923, packingCertificateNat249_vertex578⟩
  by_cases h579 : v = 579
  · subst v; exact ⟨1701273842752253, packingCertificateNat249_vertex579⟩
  by_cases h580 : v = 580
  · subst v; exact ⟨64222541538414587174, packingCertificateNat249_vertex580⟩
  by_cases h581 : v = 581
  · subst v; exact ⟨6694229085777651, packingCertificateNat249_vertex581⟩
  by_cases h582 : v = 582
  · subst v; exact ⟨361127964923, packingCertificateNat249_vertex582⟩
  by_cases h583 : v = 583
  · subst v; exact ⟨5453741164532443849, packingCertificateNat249_vertex583⟩
  by_cases h584 : v = 584
  · subst v; exact ⟨361127964923, packingCertificateNat249_vertex584⟩
  by_cases h585 : v = 585
  · subst v; exact ⟨12920797456980017, packingCertificateNat249_vertex585⟩
  by_cases h586 : v = 586
  · subst v; exact ⟨82698303967367, packingCertificateNat249_vertex586⟩
  by_cases h587 : v = 587
  · subst v; exact ⟨12220931460959243, packingCertificateNat249_vertex587⟩
  by_cases h588 : v = 588
  · subst v; exact ⟨220639436112900079, packingCertificateNat249_vertex588⟩
  by_cases h589 : v = 589
  · subst v; exact ⟨53464634078885227, packingCertificateNat249_vertex589⟩
  by_cases h590 : v = 590
  · subst v; exact ⟨361127964923, packingCertificateNat249_vertex590⟩
  by_cases h591 : v = 591
  · subst v; exact ⟨1847891796510991, packingCertificateNat249_vertex591⟩
  omega

end Erdos302.Generated
