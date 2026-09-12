import Erdos302.Generated.PackingCertificateNat148VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat148CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat148VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨2198483625293278051, packingCertificateNat148_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨7955911792376157, packingCertificateNat148_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨464119679652038636068559, packingCertificateNat148_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨1266377133292309902771173, packingCertificateNat148_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨72939894245096084605764043, packingCertificateNat148_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨7955911792376157, packingCertificateNat148_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨26326375334358442485778188, packingCertificateNat148_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨646070680380324052322933295, packingCertificateNat148_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨7955911792376157, packingCertificateNat148_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨5619102099403464077272849, packingCertificateNat148_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨723301112721488478779, packingCertificateNat148_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨13509401630434307173264675, packingCertificateNat148_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨7955911792376157, packingCertificateNat148_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨15561763465887763092, packingCertificateNat148_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨920233797318175493, packingCertificateNat148_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨235221907831860513388642545, packingCertificateNat148_vertex111⟩
  omega

end Erdos302.Generated
