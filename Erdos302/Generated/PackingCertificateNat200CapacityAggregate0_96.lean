import Erdos302.Generated.PackingCertificateNat200VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat200CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat200VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨17446363773, packingCertificateNat200_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨17446363773, packingCertificateNat200_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨17446363773, packingCertificateNat200_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨4326820340250411, packingCertificateNat200_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨29990299325787, packingCertificateNat200_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨17446363773, packingCertificateNat200_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨17446363773, packingCertificateNat200_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨679657993504761, packingCertificateNat200_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨17446363773, packingCertificateNat200_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨17446363773, packingCertificateNat200_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨17446363773, packingCertificateNat200_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨2433087338146353, packingCertificateNat200_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨17446363773, packingCertificateNat200_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨1727190013527, packingCertificateNat200_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨1378262738067, packingCertificateNat200_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨122124546411, packingCertificateNat200_vertex111⟩
  omega

end Erdos302.Generated
