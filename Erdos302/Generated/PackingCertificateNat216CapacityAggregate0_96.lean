import Erdos302.Generated.PackingCertificateNat216VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat216CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat216VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨809725521811, packingCertificateNat216_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨593528807487463, packingCertificateNat216_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨127622952066518114899, packingCertificateNat216_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨5415497731756407526, packingCertificateNat216_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨6522016366391056178549953, packingCertificateNat216_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨809725521811, packingCertificateNat216_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨972090063993498098, packingCertificateNat216_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨54127721956499917, packingCertificateNat216_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨809725521811, packingCertificateNat216_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨71636416914619170, packingCertificateNat216_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨809725521811, packingCertificateNat216_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨561211042460942368, packingCertificateNat216_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨809725521811, packingCertificateNat216_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨468703140496122862, packingCertificateNat216_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨809725521811, packingCertificateNat216_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨254629526490774304, packingCertificateNat216_vertex111⟩
  omega

end Erdos302.Generated
