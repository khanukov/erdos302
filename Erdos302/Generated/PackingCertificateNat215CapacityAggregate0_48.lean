import Erdos302.Generated.PackingCertificateNat215VertexCapacityBatch48

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215CapacityRange0_48 (v : Fin 719) (hlo : 48 ≤ v.val) (hhi : v.val < 64) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat215VertexChunks v scale = true := by
  by_cases h48 : v = 48
  · subst v; exact ⟨502414733, packingCertificateNat215_vertex48⟩
  by_cases h49 : v = 49
  · subst v; exact ⟨3883163471357, packingCertificateNat215_vertex49⟩
  by_cases h50 : v = 50
  · subst v; exact ⟨379563780072107, packingCertificateNat215_vertex50⟩
  by_cases h51 : v = 51
  · subst v; exact ⟨4757145551538679, packingCertificateNat215_vertex51⟩
  by_cases h52 : v = 52
  · subst v; exact ⟨502414733, packingCertificateNat215_vertex52⟩
  by_cases h53 : v = 53
  · subst v; exact ⟨502414733, packingCertificateNat215_vertex53⟩
  by_cases h54 : v = 54
  · subst v; exact ⟨11100289313889841, packingCertificateNat215_vertex54⟩
  by_cases h55 : v = 55
  · subst v; exact ⟨93624483079817, packingCertificateNat215_vertex55⟩
  by_cases h56 : v = 56
  · subst v; exact ⟨502414733, packingCertificateNat215_vertex56⟩
  by_cases h57 : v = 57
  · subst v; exact ⟨502414733, packingCertificateNat215_vertex57⟩
  by_cases h58 : v = 58
  · subst v; exact ⟨502414733, packingCertificateNat215_vertex58⟩
  by_cases h59 : v = 59
  · subst v; exact ⟨11268479679567853, packingCertificateNat215_vertex59⟩
  by_cases h60 : v = 60
  · subst v; exact ⟨14570027257, packingCertificateNat215_vertex60⟩
  by_cases h61 : v = 61
  · subst v; exact ⟨502414733, packingCertificateNat215_vertex61⟩
  by_cases h62 : v = 62
  · subst v; exact ⟨4926005133641047, packingCertificateNat215_vertex62⟩
  by_cases h63 : v = 63
  · subst v; exact ⟨502414733, packingCertificateNat215_vertex63⟩
  omega

end Erdos302.Generated
