import Erdos302.Generated.PackingCertificateNat229VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat229VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨363868703, packingCertificateNat229_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨19209251391, packingCertificateNat229_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨77819647110381, packingCertificateNat229_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨3942305867483412, packingCertificateNat229_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨43477043184578157, packingCertificateNat229_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨264777704103, packingCertificateNat229_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨14804731103726149047, packingCertificateNat229_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨14520904003130515221, packingCertificateNat229_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨9266474892147, packingCertificateNat229_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨68043083592297, packingCertificateNat229_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨45095678703207, packingCertificateNat229_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨26187410532283, packingCertificateNat229_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨15571337727, packingCertificateNat229_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨1192554455070432476, packingCertificateNat229_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨1160049, packingCertificateNat229_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨1160049, packingCertificateNat229_vertex111⟩
  omega

end Erdos302.Generated
