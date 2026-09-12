import Erdos302.Generated.PackingCertificateNat220VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat220CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat220VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨3049213, packingCertificateNat220_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨114641867954387, packingCertificateNat220_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨2722947209, packingCertificateNat220_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨30043895689, packingCertificateNat220_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨3049213, packingCertificateNat220_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨3049213, packingCertificateNat220_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨759891322517, packingCertificateNat220_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨18661930887988655743, packingCertificateNat220_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨62621062292335, packingCertificateNat220_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨22276205475067, packingCertificateNat220_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨23388863298767, packingCertificateNat220_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨394980497684215115, packingCertificateNat220_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨281707101720299, packingCertificateNat220_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨412165639791958210553, packingCertificateNat220_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨3049213, packingCertificateNat220_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨47087139875113375392867211, packingCertificateNat220_vertex111⟩
  omega

end Erdos302.Generated
