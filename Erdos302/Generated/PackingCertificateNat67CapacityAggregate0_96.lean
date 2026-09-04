import Erdos302.Generated.PackingCertificateNat67VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat67CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat67VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨233564931071633352249, packingCertificateNat67_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨479610042461982192, packingCertificateNat67_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨6901823558913000692898, packingCertificateNat67_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨27909338846137648409, packingCertificateNat67_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨5951745733173328086, packingCertificateNat67_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨11568135666996619101, packingCertificateNat67_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨19506482930338566084, packingCertificateNat67_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨6038476507829722317361, packingCertificateNat67_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨950601754579113, packingCertificateNat67_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨5635571620292041625769, packingCertificateNat67_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨74431773130379687946, packingCertificateNat67_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨576466932809302770, packingCertificateNat67_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨116238883987314, packingCertificateNat67_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨169726660421188416, packingCertificateNat67_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨1178427816116127, packingCertificateNat67_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨15744265096111461, packingCertificateNat67_vertex111⟩
  omega

end Erdos302.Generated
