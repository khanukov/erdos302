import Erdos302.Generated.PackingCertificateNat50VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat50CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat50VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨53359328, packingCertificateNat50_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨410182, packingCertificateNat50_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨64006226, packingCertificateNat50_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨11823942, packingCertificateNat50_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨659858, packingCertificateNat50_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨196174, packingCertificateNat50_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨338846, packingCertificateNat50_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨196174, packingCertificateNat50_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨17834, packingCertificateNat50_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨76543528, packingCertificateNat50_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨1863653, packingCertificateNat50_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨119273792, packingCertificateNat50_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨8917, packingCertificateNat50_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨1301882, packingCertificateNat50_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨127227756, packingCertificateNat50_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨107004, packingCertificateNat50_vertex111⟩
  omega

end Erdos302.Generated
