import Erdos302.Generated.PackingCertificateNat50VertexCapacityBatch48

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat50CapacityRange0_48 (v : Fin 719) (hlo : 48 ≤ v.val) (hhi : v.val < 64) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat50VertexChunks v scale = true := by
  by_cases h48 : v = 48
  · subst v; exact ⟨17834, packingCertificateNat50_vertex48⟩
  by_cases h49 : v = 49
  · subst v; exact ⟨67483856, packingCertificateNat50_vertex49⟩
  by_cases h50 : v = 50
  · subst v; exact ⟨9701696, packingCertificateNat50_vertex50⟩
  by_cases h51 : v = 51
  · subst v; exact ⟨517186, packingCertificateNat50_vertex51⟩
  by_cases h52 : v = 52
  · subst v; exact ⟨39306136, packingCertificateNat50_vertex52⟩
  by_cases h53 : v = 53
  · subst v; exact ⟨428016, packingCertificateNat50_vertex53⟩
  by_cases h54 : v = 54
  · subst v; exact ⟨33741928, packingCertificateNat50_vertex54⟩
  by_cases h55 : v = 55
  · subst v; exact ⟨13446836, packingCertificateNat50_vertex55⟩
  by_cases h56 : v = 56
  · subst v; exact ⟨71336, packingCertificateNat50_vertex56⟩
  by_cases h57 : v = 57
  · subst v; exact ⟨258593, packingCertificateNat50_vertex57⟩
  by_cases h58 : v = 58
  · subst v; exact ⟨11378092, packingCertificateNat50_vertex58⟩
  by_cases h59 : v = 59
  · subst v; exact ⟨19225052, packingCertificateNat50_vertex59⟩
  by_cases h60 : v = 60
  · subst v; exact ⟨119273792, packingCertificateNat50_vertex60⟩
  by_cases h61 : v = 61
  · subst v; exact ⟨3006919404, packingCertificateNat50_vertex61⟩
  by_cases h62 : v = 62
  · subst v; exact ⟨2068744, packingCertificateNat50_vertex62⟩
  by_cases h63 : v = 63
  · subst v; exact ⟨17834, packingCertificateNat50_vertex63⟩
  omega

end Erdos302.Generated
