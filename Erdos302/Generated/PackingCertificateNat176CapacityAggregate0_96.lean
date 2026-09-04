import Erdos302.Generated.PackingCertificateNat176VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat176CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat176VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨793478432623985388679854429, packingCertificateNat176_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨90743038911051313, packingCertificateNat176_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨89094012794246159930723182989, packingCertificateNat176_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨13241866859088447165570869243338, packingCertificateNat176_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨24693599128613976597653916351, packingCertificateNat176_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨90743038911051313, packingCertificateNat176_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨10267474836735269432751, packingCertificateNat176_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨61080894915116373067949985, packingCertificateNat176_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨90743038911051313, packingCertificateNat176_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨29668055362109445077939181739947, packingCertificateNat176_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨4326322748264780657451, packingCertificateNat176_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨125106259102173281060799870, packingCertificateNat176_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨90743038911051313, packingCertificateNat176_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨156943066407430397154, packingCertificateNat176_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨662357948255849, packingCertificateNat176_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨14116384678256611566082253, packingCertificateNat176_vertex111⟩
  omega

end Erdos302.Generated
