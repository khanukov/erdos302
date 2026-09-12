import Erdos302.Generated.PackingCertificateNat63VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat63CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat63VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨834298864219416086205, packingCertificateNat63_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨3974293189062198695, packingCertificateNat63_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨9916800449039, packingCertificateNat63_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨807505416327775, packingCertificateNat63_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨815599159355810445, packingCertificateNat63_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨58905418031800197, packingCertificateNat63_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨30288585959823433, packingCertificateNat63_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨1434439605997764135, packingCertificateNat63_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨2097604351020321, packingCertificateNat63_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨1972302799319325, packingCertificateNat63_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨57335151787053800, packingCertificateNat63_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨39151902590185, packingCertificateNat63_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨9352829518780, packingCertificateNat63_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨10981747916403, packingCertificateNat63_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨823870333, packingCertificateNat63_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨716217668197889, packingCertificateNat63_vertex111⟩
  omega

end Erdos302.Generated
