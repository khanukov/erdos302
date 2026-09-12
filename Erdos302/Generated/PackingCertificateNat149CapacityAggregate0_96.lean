import Erdos302.Generated.PackingCertificateNat149VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat149CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat149VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨81505017582942693, packingCertificateNat149_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨100252174148761, packingCertificateNat149_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨37193556609190331, packingCertificateNat149_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨1503351628134749476461, packingCertificateNat149_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨2674356772488070618017, packingCertificateNat149_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨100252174148761, packingCertificateNat149_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨90920000013775284793, packingCertificateNat149_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨60109972229259930733199031, packingCertificateNat149_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨100252174148761, packingCertificateNat149_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨487136173203576970345237, packingCertificateNat149_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨464316641291722637607, packingCertificateNat149_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨4293135021850016473952253, packingCertificateNat149_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨100252174148761, packingCertificateNat149_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨13106267482989971813, packingCertificateNat149_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨4310843488396723, packingCertificateNat149_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨6877159708763294138639169, packingCertificateNat149_vertex111⟩
  omega

end Erdos302.Generated
