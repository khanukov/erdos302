import Erdos302.Generated.PackingCertificateNat256VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat256VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨4152788134176906433, packingCertificateNat256_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨6235490479571540975, packingCertificateNat256_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨76519796051561769973, packingCertificateNat256_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨9855121540981135, packingCertificateNat256_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨28284699082592557, packingCertificateNat256_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨66634628896380060, packingCertificateNat256_vertex111⟩
  omega

end Erdos302.Generated
