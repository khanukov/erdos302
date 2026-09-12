import Erdos302.Generated.PackingCertificateNat78VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat78CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat78VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨8189579119174188492745, packingCertificateNat78_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨1819209477726363593055829274, packingCertificateNat78_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨1114893883940164414858994741768, packingCertificateNat78_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨55719896788723105966447957, packingCertificateNat78_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨1287307280562184374876591281, packingCertificateNat78_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨1007923166846685371892969350, packingCertificateNat78_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨835207733050761538323250951, packingCertificateNat78_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨69838222139378233, packingCertificateNat78_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨193242360659659570711, packingCertificateNat78_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨40671526405677890187973459, packingCertificateNat78_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨301201486919921165306148822916, packingCertificateNat78_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨2795622242067355968495977915818700, packingCertificateNat78_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨1819209477726363593055829274, packingCertificateNat78_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨4170206203249378773305234077474979, packingCertificateNat78_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨5812622714608944010874358243828, packingCertificateNat78_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨1391526576127111292525, packingCertificateNat78_vertex111⟩
  omega

end Erdos302.Generated
