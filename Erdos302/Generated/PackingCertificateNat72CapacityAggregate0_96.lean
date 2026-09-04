import Erdos302.Generated.PackingCertificateNat72VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat72CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat72VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨6787238643801470736, packingCertificateNat72_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨22040751785896435784, packingCertificateNat72_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨572062428824629051031646271572, packingCertificateNat72_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨4125261951676712, packingCertificateNat72_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨132551956296112696, packingCertificateNat72_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨2999944972204662, packingCertificateNat72_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨16368573192569529734016, packingCertificateNat72_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨25452688250480451552, packingCertificateNat72_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨15841168108, packingCertificateNat72_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨20533293229033053652176, packingCertificateNat72_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨400583242570506238236, packingCertificateNat72_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨50446589532661456800, packingCertificateNat72_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨110310227578747728, packingCertificateNat72_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨319720440965163583871604, packingCertificateNat72_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨170318618702265583224, packingCertificateNat72_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨997198189912129212, packingCertificateNat72_vertex111⟩
  omega

end Erdos302.Generated
