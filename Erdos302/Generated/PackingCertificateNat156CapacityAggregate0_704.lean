import Erdos302.Generated.PackingCertificateNat156VertexCapacityBatch704

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat156CapacityRange0_704 (v : Fin 719) (hlo : 704 ≤ v.val) (hhi : v.val < 719) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat156VertexChunks v scale = true := by
  by_cases h704 : v = 704
  · subst v; exact ⟨1, packingCertificateNat156_vertex704⟩
  by_cases h705 : v = 705
  · subst v; exact ⟨1, packingCertificateNat156_vertex705⟩
  by_cases h706 : v = 706
  · subst v; exact ⟨1, packingCertificateNat156_vertex706⟩
  by_cases h707 : v = 707
  · subst v; exact ⟨1, packingCertificateNat156_vertex707⟩
  by_cases h708 : v = 708
  · subst v; exact ⟨1, packingCertificateNat156_vertex708⟩
  by_cases h709 : v = 709
  · subst v; exact ⟨1, packingCertificateNat156_vertex709⟩
  by_cases h710 : v = 710
  · subst v; exact ⟨1, packingCertificateNat156_vertex710⟩
  by_cases h711 : v = 711
  · subst v; exact ⟨1, packingCertificateNat156_vertex711⟩
  by_cases h712 : v = 712
  · subst v; exact ⟨1, packingCertificateNat156_vertex712⟩
  by_cases h713 : v = 713
  · subst v; exact ⟨1, packingCertificateNat156_vertex713⟩
  by_cases h714 : v = 714
  · subst v; exact ⟨1, packingCertificateNat156_vertex714⟩
  by_cases h715 : v = 715
  · subst v; exact ⟨1, packingCertificateNat156_vertex715⟩
  by_cases h716 : v = 716
  · subst v; exact ⟨1, packingCertificateNat156_vertex716⟩
  by_cases h717 : v = 717
  · subst v; exact ⟨1, packingCertificateNat156_vertex717⟩
  by_cases h718 : v = 718
  · subst v; exact ⟨1, packingCertificateNat156_vertex718⟩
  omega

end Erdos302.Generated
