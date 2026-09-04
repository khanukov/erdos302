import Erdos302.Generated.PackingCertificateNat172VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat172CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat172VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨13664334766, packingCertificateNat172_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨131787323784, packingCertificateNat172_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨70909299692270130, packingCertificateNat172_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨766147926204921715252, packingCertificateNat172_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨2999342668593873888, packingCertificateNat172_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨131787323784, packingCertificateNat172_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨10221488802264, packingCertificateNat172_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨1262798508464353224, packingCertificateNat172_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨131787323784, packingCertificateNat172_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨3060514856490, packingCertificateNat172_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨28512844293570, packingCertificateNat172_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨1504031414130, packingCertificateNat172_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨131787323784, packingCertificateNat172_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨49306637292024, packingCertificateNat172_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨219194, packingCertificateNat172_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨6197407958035775676, packingCertificateNat172_vertex111⟩
  omega

end Erdos302.Generated
