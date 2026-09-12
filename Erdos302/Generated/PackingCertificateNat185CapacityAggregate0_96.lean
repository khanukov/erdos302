import Erdos302.Generated.PackingCertificateNat185VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat185CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat185VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨155625, packingCertificateNat185_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨10375, packingCertificateNat185_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨20199502500, packingCertificateNat185_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨263933402122500, packingCertificateNat185_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨51875, packingCertificateNat185_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨10375, packingCertificateNat185_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨155625, packingCertificateNat185_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨21762370764375, packingCertificateNat185_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨10375, packingCertificateNat185_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨155625, packingCertificateNat185_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨51875, packingCertificateNat185_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨155625, packingCertificateNat185_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨10375, packingCertificateNat185_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨10164024375, packingCertificateNat185_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨10375, packingCertificateNat185_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨349987085625, packingCertificateNat185_vertex111⟩
  omega

end Erdos302.Generated
