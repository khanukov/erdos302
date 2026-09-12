import Erdos302.Generated.PackingCertificateNat254VertexCapacityBatch640

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat254CapacityRange0_640 (v : Fin 719) (hlo : 640 ≤ v.val) (hhi : v.val < 656) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat254VertexChunks v scale = true := by
  by_cases h640 : v = 640
  · subst v; exact ⟨73837126159, packingCertificateNat254_vertex640⟩
  by_cases h641 : v = 641
  · subst v; exact ⟨1135405419, packingCertificateNat254_vertex641⟩
  by_cases h642 : v = 642
  · subst v; exact ⟨14881, packingCertificateNat254_vertex642⟩
  by_cases h643 : v = 643
  · subst v; exact ⟨14881, packingCertificateNat254_vertex643⟩
  by_cases h644 : v = 644
  · subst v; exact ⟨14881, packingCertificateNat254_vertex644⟩
  by_cases h645 : v = 645
  · subst v; exact ⟨189271126499, packingCertificateNat254_vertex645⟩
  by_cases h646 : v = 646
  · subst v; exact ⟨1146561302913, packingCertificateNat254_vertex646⟩
  by_cases h647 : v = 647
  · subst v; exact ⟨14881, packingCertificateNat254_vertex647⟩
  by_cases h648 : v = 648
  · subst v; exact ⟨14881, packingCertificateNat254_vertex648⟩
  by_cases h649 : v = 649
  · subst v; exact ⟨88050877, packingCertificateNat254_vertex649⟩
  by_cases h650 : v = 650
  · subst v; exact ⟨14881, packingCertificateNat254_vertex650⟩
  by_cases h651 : v = 651
  · subst v; exact ⟨23156755649, packingCertificateNat254_vertex651⟩
  by_cases h652 : v = 652
  · subst v; exact ⟨4071513400825, packingCertificateNat254_vertex652⟩
  by_cases h653 : v = 653
  · subst v; exact ⟨36382899163, packingCertificateNat254_vertex653⟩
  by_cases h654 : v = 654
  · subst v; exact ⟨457129439, packingCertificateNat254_vertex654⟩
  by_cases h655 : v = 655
  · subst v; exact ⟨14881, packingCertificateNat254_vertex655⟩
  omega

end Erdos302.Generated
