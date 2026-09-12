import Erdos302.Generated.PackingCertificateNat206VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat206CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat206VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨39562, packingCertificateNat206_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨19781, packingCertificateNat206_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨118686, packingCertificateNat206_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨4413338910, packingCertificateNat206_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨19781, packingCertificateNat206_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨4114645810, packingCertificateNat206_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨39562, packingCertificateNat206_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨3484190011134, packingCertificateNat206_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨731897, packingCertificateNat206_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨295587483, packingCertificateNat206_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨59343, packingCertificateNat206_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨65963499032705, packingCertificateNat206_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨19781, packingCertificateNat206_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨2685502049233, packingCertificateNat206_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨19781, packingCertificateNat206_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨1778351462, packingCertificateNat206_vertex111⟩
  omega

end Erdos302.Generated
