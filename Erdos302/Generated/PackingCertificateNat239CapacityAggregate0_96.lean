import Erdos302.Generated.PackingCertificateNat239VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat239CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat239VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨199021, packingCertificateNat239_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨6212016600270, packingCertificateNat239_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨398042, packingCertificateNat239_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨398042, packingCertificateNat239_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨143647387170, packingCertificateNat239_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨52143502, packingCertificateNat239_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨398042, packingCertificateNat239_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨103092878, packingCertificateNat239_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨24863693530, packingCertificateNat239_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨398042, packingCertificateNat239_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨398042, packingCertificateNat239_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨32159354000582, packingCertificateNat239_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨103092878, packingCertificateNat239_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨42171172674680, packingCertificateNat239_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨4329474971060, packingCertificateNat239_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨166166215278, packingCertificateNat239_vertex111⟩
  omega

end Erdos302.Generated
