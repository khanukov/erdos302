import Erdos302.Generated.PackingCertificateNat223VertexCapacityBatch576

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat223CapacityRange0_576 (v : Fin 719) (hlo : 576 ≤ v.val) (hhi : v.val < 592) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat223VertexChunks v scale = true := by
  by_cases h576 : v = 576
  · subst v; exact ⟨634737422814245569, packingCertificateNat223_vertex576⟩
  by_cases h577 : v = 577
  · subst v; exact ⟨4955778857671, packingCertificateNat223_vertex577⟩
  by_cases h578 : v = 578
  · subst v; exact ⟨18818808110999496439, packingCertificateNat223_vertex578⟩
  by_cases h579 : v = 579
  · subst v; exact ⟨17787757052937301, packingCertificateNat223_vertex579⟩
  by_cases h580 : v = 580
  · subst v; exact ⟨27313875178559813, packingCertificateNat223_vertex580⟩
  by_cases h581 : v = 581
  · subst v; exact ⟨6403446910273328279, packingCertificateNat223_vertex581⟩
  by_cases h582 : v = 582
  · subst v; exact ⟨679608400208237, packingCertificateNat223_vertex582⟩
  by_cases h583 : v = 583
  · subst v; exact ⟨6647343966681509, packingCertificateNat223_vertex583⟩
  by_cases h584 : v = 584
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex584⟩
  by_cases h585 : v = 585
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex585⟩
  by_cases h586 : v = 586
  · subst v; exact ⟨686760486718079751607, packingCertificateNat223_vertex586⟩
  by_cases h587 : v = 587
  · subst v; exact ⟨61929301579460861, packingCertificateNat223_vertex587⟩
  by_cases h588 : v = 588
  · subst v; exact ⟨8543748683324279759, packingCertificateNat223_vertex588⟩
  by_cases h589 : v = 589
  · subst v; exact ⟨1755634662583, packingCertificateNat223_vertex589⟩
  by_cases h590 : v = 590
  · subst v; exact ⟨499511396340229, packingCertificateNat223_vertex590⟩
  by_cases h591 : v = 591
  · subst v; exact ⟨911152166657, packingCertificateNat223_vertex591⟩
  omega

end Erdos302.Generated
