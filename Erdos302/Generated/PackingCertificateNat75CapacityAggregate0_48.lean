import Erdos302.Generated.PackingCertificateNat75VertexCapacityBatch48

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat75CapacityRange0_48 (v : Fin 719) (hlo : 48 ≤ v.val) (hhi : v.val < 64) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat75VertexChunks v scale = true := by
  by_cases h48 : v = 48
  · subst v; exact ⟨10612101226783, packingCertificateNat75_vertex48⟩
  by_cases h49 : v = 49
  · subst v; exact ⟨9888034618559, packingCertificateNat75_vertex49⟩
  by_cases h50 : v = 50
  · subst v; exact ⟨5875732644493239, packingCertificateNat75_vertex50⟩
  by_cases h51 : v = 51
  · subst v; exact ⟨158389570549, packingCertificateNat75_vertex51⟩
  by_cases h52 : v = 52
  · subst v; exact ⟨137957315948179, packingCertificateNat75_vertex52⟩
  by_cases h53 : v = 53
  · subst v; exact ⟨158389570549, packingCertificateNat75_vertex53⟩
  by_cases h54 : v = 54
  · subst v; exact ⟨1900199677876353, packingCertificateNat75_vertex54⟩
  by_cases h55 : v = 55
  · subst v; exact ⟨248897896577, packingCertificateNat75_vertex55⟩
  by_cases h56 : v = 56
  · subst v; exact ⟨6177193251411, packingCertificateNat75_vertex56⟩
  by_cases h57 : v = 57
  · subst v; exact ⟨61296763802463, packingCertificateNat75_vertex57⟩
  by_cases h58 : v = 58
  · subst v; exact ⟨192646971950598, packingCertificateNat75_vertex58⟩
  by_cases h59 : v = 59
  · subst v; exact ⟨201629923308877, packingCertificateNat75_vertex59⟩
  by_cases h60 : v = 60
  · subst v; exact ⟨11449303242542, packingCertificateNat75_vertex60⟩
  by_cases h61 : v = 61
  · subst v; exact ⟨507005015327349, packingCertificateNat75_vertex61⟩
  by_cases h62 : v = 62
  · subst v; exact ⟨1742285276039, packingCertificateNat75_vertex62⟩
  by_cases h63 : v = 63
  · subst v; exact ⟨61296763802463, packingCertificateNat75_vertex63⟩
  omega

end Erdos302.Generated
