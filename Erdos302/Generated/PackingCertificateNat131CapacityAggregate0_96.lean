import Erdos302.Generated.PackingCertificateNat131VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat131CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat131VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨1380479, packingCertificateNat131_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨1380479, packingCertificateNat131_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨303209788039, packingCertificateNat131_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨1368054689, packingCertificateNat131_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨292651884647, packingCertificateNat131_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨1380479, packingCertificateNat131_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨1380479, packingCertificateNat131_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨159354509688985, packingCertificateNat131_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨1380479, packingCertificateNat131_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨2513703023698184, packingCertificateNat131_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨1380479, packingCertificateNat131_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨99867992297, packingCertificateNat131_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨1380479, packingCertificateNat131_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨420901144705, packingCertificateNat131_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨1380479, packingCertificateNat131_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨76038163799, packingCertificateNat131_vertex111⟩
  omega

end Erdos302.Generated
