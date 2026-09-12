import Erdos302.Generated.PackingCertificateNat270VertexCapacityBatch640

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270CapacityRange0_640 (v : Fin 719) (hlo : 640 ≤ v.val) (hhi : v.val < 656) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat270VertexChunks v scale = true := by
  by_cases h640 : v = 640
  · subst v; exact ⟨18799819315127711814107, packingCertificateNat270_vertex640⟩
  by_cases h641 : v = 641
  · subst v; exact ⟨8182391619638495, packingCertificateNat270_vertex641⟩
  by_cases h642 : v = 642
  · subst v; exact ⟨56319589907, packingCertificateNat270_vertex642⟩
  by_cases h643 : v = 643
  · subst v; exact ⟨7363392143210901, packingCertificateNat270_vertex643⟩
  by_cases h644 : v = 644
  · subst v; exact ⟨56319589907, packingCertificateNat270_vertex644⟩
  by_cases h645 : v = 645
  · subst v; exact ⟨1700046414014499621, packingCertificateNat270_vertex645⟩
  by_cases h646 : v = 646
  · subst v; exact ⟨56319589907, packingCertificateNat270_vertex646⟩
  by_cases h647 : v = 647
  · subst v; exact ⟨56319589907, packingCertificateNat270_vertex647⟩
  by_cases h648 : v = 648
  · subst v; exact ⟨449824564587209, packingCertificateNat270_vertex648⟩
  by_cases h649 : v = 649
  · subst v; exact ⟨56319589907, packingCertificateNat270_vertex649⟩
  by_cases h650 : v = 650
  · subst v; exact ⟨56319589907, packingCertificateNat270_vertex650⟩
  by_cases h651 : v = 651
  · subst v; exact ⟨2984938265071, packingCertificateNat270_vertex651⟩
  by_cases h652 : v = 652
  · subst v; exact ⟨416899850729627265, packingCertificateNat270_vertex652⟩
  by_cases h653 : v = 653
  · subst v; exact ⟨56319589907, packingCertificateNat270_vertex653⟩
  by_cases h654 : v = 654
  · subst v; exact ⟨56319589907, packingCertificateNat270_vertex654⟩
  by_cases h655 : v = 655
  · subst v; exact ⟨56319589907, packingCertificateNat270_vertex655⟩
  omega

end Erdos302.Generated
