import Erdos302.Generated.PackingCertificateNat54VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat54CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat54VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨2277241977590, packingCertificateNat54_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨1181397909921, packingCertificateNat54_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨107535237493161703, packingCertificateNat54_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨866861725171, packingCertificateNat54_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨10065157912, packingCertificateNat54_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨20526592414298091, packingCertificateNat54_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨115337068508385043, packingCertificateNat54_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨718400645969, packingCertificateNat54_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨41518776387, packingCertificateNat54_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨15973835682992711326, packingCertificateNat54_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨8141454606069, packingCertificateNat54_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨718400645969, packingCertificateNat54_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨340957224269, packingCertificateNat54_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨1040485699153, packingCertificateNat54_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨173135691783228317, packingCertificateNat54_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨927252672643, packingCertificateNat54_vertex111⟩
  omega

end Erdos302.Generated
