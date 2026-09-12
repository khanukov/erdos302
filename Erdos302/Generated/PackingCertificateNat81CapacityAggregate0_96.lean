import Erdos302.Generated.PackingCertificateNat81VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat81CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat81VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨119206439, packingCertificateNat81_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨6103299761, packingCertificateNat81_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨13448653709, packingCertificateNat81_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨7540768609, packingCertificateNat81_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨303784151, packingCertificateNat81_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨734853861269, packingCertificateNat81_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨796690541, packingCertificateNat81_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨10026275299, packingCertificateNat81_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨5606198423, packingCertificateNat81_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨1097328481, packingCertificateNat81_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨84494293037, packingCertificateNat81_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨457598911, packingCertificateNat81_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨6103299761, packingCertificateNat81_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨105223279, packingCertificateNat81_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨49989797, packingCertificateNat81_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨633786727, packingCertificateNat81_vertex111⟩
  omega

end Erdos302.Generated
