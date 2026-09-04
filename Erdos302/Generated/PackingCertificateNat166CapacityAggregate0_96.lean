import Erdos302.Generated.PackingCertificateNat166VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat166CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat166VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨1384364949650909821, packingCertificateNat166_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨31284074731525, packingCertificateNat166_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨144014329226724160078, packingCertificateNat166_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨58826265776126114859962600, packingCertificateNat166_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨2696123401714162800254, packingCertificateNat166_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨5266531780712545, packingCertificateNat166_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨220903874634850, packingCertificateNat166_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨972930774215026163957, packingCertificateNat166_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨31284074731525, packingCertificateNat166_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨1966772149554486967, packingCertificateNat166_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨29649585429239580602, packingCertificateNat166_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨30880968373, packingCertificateNat166_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨31284074731525, packingCertificateNat166_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨17491794650, packingCertificateNat166_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨31803263, packingCertificateNat166_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨46257603981250551725, packingCertificateNat166_vertex111⟩
  omega

end Erdos302.Generated
