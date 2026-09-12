import Erdos302.Generated.PackingCertificateNat267VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat267CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat267VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨146411517, packingCertificateNat267_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨146411517, packingCertificateNat267_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨26435185040418, packingCertificateNat267_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨1774800409074, packingCertificateNat267_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨146411517, packingCertificateNat267_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨146411517, packingCertificateNat267_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨17106721646280, packingCertificateNat267_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨187321823080140, packingCertificateNat267_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨146411517, packingCertificateNat267_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨146411517, packingCertificateNat267_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨146411517, packingCertificateNat267_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨2421500079663, packingCertificateNat267_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨146411517, packingCertificateNat267_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨11322490648, packingCertificateNat267_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨146411517, packingCertificateNat267_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨2095759051472856, packingCertificateNat267_vertex111⟩
  omega

end Erdos302.Generated
