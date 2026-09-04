import Erdos302.Generated.PackingCertificateNat38VertexCapacityBatch48

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat38CapacityRange0_48 (v : Fin 719) (hlo : 48 ≤ v.val) (hhi : v.val < 64) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat38VertexChunks v scale = true := by
  by_cases h48 : v = 48
  · subst v; exact ⟨32361540651, packingCertificateNat38_vertex48⟩
  by_cases h49 : v = 49
  · subst v; exact ⟨365667126, packingCertificateNat38_vertex49⟩
  by_cases h50 : v = 50
  · subst v; exact ⟨5540411, packingCertificateNat38_vertex50⟩
  by_cases h51 : v = 51
  · subst v; exact ⟨17446754239, packingCertificateNat38_vertex51⟩
  by_cases h52 : v = 52
  · subst v; exact ⟨160671919, packingCertificateNat38_vertex52⟩
  by_cases h53 : v = 53
  · subst v; exact ⟨6194179498, packingCertificateNat38_vertex53⟩
  by_cases h54 : v = 54
  · subst v; exact ⟨72025343, packingCertificateNat38_vertex54⟩
  by_cases h55 : v = 55
  · subst v; exact ⟨60944521, packingCertificateNat38_vertex55⟩
  by_cases h56 : v = 56
  · subst v; exact ⟨4249495237, packingCertificateNat38_vertex56⟩
  by_cases h57 : v = 57
  · subst v; exact ⟨714713019, packingCertificateNat38_vertex57⟩
  by_cases h58 : v = 58
  · subst v; exact ⟨5540411, packingCertificateNat38_vertex58⟩
  by_cases h59 : v = 59
  · subst v; exact ⟨17967552873, packingCertificateNat38_vertex59⟩
  by_cases h60 : v = 60
  · subst v; exact ⟨5540411, packingCertificateNat38_vertex60⟩
  by_cases h61 : v = 61
  · subst v; exact ⟨16621233, packingCertificateNat38_vertex61⟩
  by_cases h62 : v = 62
  · subst v; exact ⟨227156851, packingCertificateNat38_vertex62⟩
  by_cases h63 : v = 63
  · subst v; exact ⟨4936506201, packingCertificateNat38_vertex63⟩
  omega

end Erdos302.Generated
