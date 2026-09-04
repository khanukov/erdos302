import Erdos302.Generated.PackingCertificateNat43VertexCapacityBatch48

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat43CapacityRange0_48 (v : Fin 719) (hlo : 48 ≤ v.val) (hhi : v.val < 64) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat43VertexChunks v scale = true := by
  by_cases h48 : v = 48
  · subst v; exact ⟨28428045, packingCertificateNat43_vertex48⟩
  by_cases h49 : v = 49
  · subst v; exact ⟨11980699269, packingCertificateNat43_vertex49⟩
  by_cases h50 : v = 50
  · subst v; exact ⟨1895203, packingCertificateNat43_vertex50⟩
  by_cases h51 : v = 51
  · subst v; exact ⟨1895203, packingCertificateNat43_vertex51⟩
  by_cases h52 : v = 52
  · subst v; exact ⟨332337112471, packingCertificateNat43_vertex52⟩
  by_cases h53 : v = 53
  · subst v; exact ⟨1895203, packingCertificateNat43_vertex53⟩
  by_cases h54 : v = 54
  · subst v; exact ⟨2022181601, packingCertificateNat43_vertex54⟩
  by_cases h55 : v = 55
  · subst v; exact ⟨1948589, packingCertificateNat43_vertex55⟩
  by_cases h56 : v = 56
  · subst v; exact ⟨228145071, packingCertificateNat43_vertex56⟩
  by_cases h57 : v = 57
  · subst v; exact ⟨142839554907, packingCertificateNat43_vertex57⟩
  by_cases h58 : v = 58
  · subst v; exact ⟨782718839, packingCertificateNat43_vertex58⟩
  by_cases h59 : v = 59
  · subst v; exact ⟨1332327709, packingCertificateNat43_vertex59⟩
  by_cases h60 : v = 60
  · subst v; exact ⟨1895203, packingCertificateNat43_vertex60⟩
  by_cases h61 : v = 61
  · subst v; exact ⟨173990637053415, packingCertificateNat43_vertex61⟩
  by_cases h62 : v = 62
  · subst v; exact ⟨1514053653, packingCertificateNat43_vertex62⟩
  by_cases h63 : v = 63
  · subst v; exact ⟨70122511, packingCertificateNat43_vertex63⟩
  omega

end Erdos302.Generated
