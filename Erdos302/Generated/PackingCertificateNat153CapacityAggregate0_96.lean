import Erdos302.Generated.PackingCertificateNat153VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat153CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat153VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨148435766225375157, packingCertificateNat153_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨239026998752617, packingCertificateNat153_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨26426585955090582903, packingCertificateNat153_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨42054969722739514856397, packingCertificateNat153_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨40493425462048568204757, packingCertificateNat153_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨239026998752617, packingCertificateNat153_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨148435766225375157, packingCertificateNat153_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨26866873686792903417, packingCertificateNat153_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨239026998752617, packingCertificateNat153_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨5470303292703750660921, packingCertificateNat153_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨26426585955090582903, packingCertificateNat153_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨6857880835378557628557, packingCertificateNat153_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨239026998752617, packingCertificateNat153_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨6620086737885506627043, packingCertificateNat153_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨8843998953846829, packingCertificateNat153_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨920454491000771884436553, packingCertificateNat153_vertex111⟩
  omega

end Erdos302.Generated
