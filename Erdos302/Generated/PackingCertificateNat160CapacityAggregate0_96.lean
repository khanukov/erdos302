import Erdos302.Generated.PackingCertificateNat160VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat160CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat160VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨4938824553604099186, packingCertificateNat160_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨1582010749012483531, packingCertificateNat160_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨24507647735529470113, packingCertificateNat160_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨41244923675001959507, packingCertificateNat160_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨94346530223064579244232, packingCertificateNat160_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨1582010749012483531, packingCertificateNat160_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨9235780812314, packingCertificateNat160_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨117662377868315477285494, packingCertificateNat160_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨1582010749012483531, packingCertificateNat160_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨3133306754461015315750, packingCertificateNat160_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨26064921826385402035943, packingCertificateNat160_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨506967315736952091044842, packingCertificateNat160_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨1582010749012483531, packingCertificateNat160_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨31951183720200283, packingCertificateNat160_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨4428556899504563, packingCertificateNat160_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨4368524324224522, packingCertificateNat160_vertex111⟩
  omega

end Erdos302.Generated
