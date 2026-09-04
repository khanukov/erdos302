import Erdos302.Generated.PackingCertificateNat59VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat59CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat59VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨7038246551, packingCertificateNat59_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨42508823, packingCertificateNat59_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨8192057461, packingCertificateNat59_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨589050833, packingCertificateNat59_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨2653765093, packingCertificateNat59_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨9224414591, packingCertificateNat59_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨81149343107, packingCertificateNat59_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨1140627102181, packingCertificateNat59_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨6072689, packingCertificateNat59_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨13730349829, packingCertificateNat59_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨2374421399, packingCertificateNat59_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨6072689, packingCertificateNat59_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨103235713, packingCertificateNat59_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨352215962, packingCertificateNat59_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨1742861743, packingCertificateNat59_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨188253359, packingCertificateNat59_vertex111⟩
  omega

end Erdos302.Generated
