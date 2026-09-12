import Erdos302.Generated.PackingCertificateNat171VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat171CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat171VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨13664334766, packingCertificateNat171_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨131787323784, packingCertificateNat171_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨3060514856490, packingCertificateNat171_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨52667206389655815672, packingCertificateNat171_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨107033958867285372, packingCertificateNat171_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨131787323784, packingCertificateNat171_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨10221488802264, packingCertificateNat171_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨1460682269853048, packingCertificateNat171_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨131787323784, packingCertificateNat171_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨3060514856490, packingCertificateNat171_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨27657458964762900, packingCertificateNat171_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨1504031414130, packingCertificateNat171_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨131787323784, packingCertificateNat171_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨199028152, packingCertificateNat171_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨219194, packingCertificateNat171_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨1603145781980016, packingCertificateNat171_vertex111⟩
  omega

end Erdos302.Generated
