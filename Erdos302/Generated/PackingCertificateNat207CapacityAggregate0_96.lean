import Erdos302.Generated.PackingCertificateNat207VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat207CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat207VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨1446179924789271, packingCertificateNat207_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨98520330049, packingCertificateNat207_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨13497285216713, packingCertificateNat207_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨130181113455918634305, packingCertificateNat207_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨98520330049, packingCertificateNat207_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨460519687008503738, packingCertificateNat207_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨252507605915587, packingCertificateNat207_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨98520330049, packingCertificateNat207_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨45908995997883265, packingCertificateNat207_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨1712243233564967880426811, packingCertificateNat207_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨98520330049, packingCertificateNat207_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨242258240419599383, packingCertificateNat207_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨192410204585697, packingCertificateNat207_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨159401165043439648, packingCertificateNat207_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨98520330049, packingCertificateNat207_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨100133994534872571, packingCertificateNat207_vertex111⟩
  omega

end Erdos302.Generated
