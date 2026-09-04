import Erdos302.Generated.PackingCertificateNat157VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat157CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat157VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨475737138582341, packingCertificateNat157_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨69230211981, packingCertificateNat157_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨1238040161945, packingCertificateNat157_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨188778839973697490, packingCertificateNat157_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨27763693158789280, packingCertificateNat157_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨69230211981, packingCertificateNat157_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨1207249525793, packingCertificateNat157_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨181991903805915, packingCertificateNat157_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨69230211981, packingCertificateNat157_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨355375258921, packingCertificateNat157_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨1238040161945, packingCertificateNat157_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨31400034159175, packingCertificateNat157_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨69230211981, packingCertificateNat157_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨4497004483578925, packingCertificateNat157_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨276076379, packingCertificateNat157_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨10702865318478923744, packingCertificateNat157_vertex111⟩
  omega

end Erdos302.Generated
