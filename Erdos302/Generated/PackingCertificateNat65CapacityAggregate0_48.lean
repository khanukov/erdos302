import Erdos302.Generated.PackingCertificateNat65VertexCapacityBatch48

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat65CapacityRange0_48 (v : Fin 719) (hlo : 48 ≤ v.val) (hhi : v.val < 64) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat65VertexChunks v scale = true := by
  by_cases h48 : v = 48
  · subst v; exact ⟨1949835312672, packingCertificateNat65_vertex48⟩
  by_cases h49 : v = 49
  · subst v; exact ⟨519577, packingCertificateNat65_vertex49⟩
  by_cases h50 : v = 50
  · subst v; exact ⟨8313232, packingCertificateNat65_vertex50⟩
  by_cases h51 : v = 51
  · subst v; exact ⟨2428502898, packingCertificateNat65_vertex51⟩
  by_cases h52 : v = 52
  · subst v; exact ⟨93842880278, packingCertificateNat65_vertex52⟩
  by_cases h53 : v = 53
  · subst v; exact ⟨19487254962, packingCertificateNat65_vertex53⟩
  by_cases h54 : v = 54
  · subst v; exact ⟨8313232, packingCertificateNat65_vertex54⟩
  by_cases h55 : v = 55
  · subst v; exact ⟨4160772616, packingCertificateNat65_vertex55⟩
  by_cases h56 : v = 56
  · subst v; exact ⟨357286084896, packingCertificateNat65_vertex56⟩
  by_cases h57 : v = 57
  · subst v; exact ⟨340842512, packingCertificateNat65_vertex57⟩
  by_cases h58 : v = 58
  · subst v; exact ⟨8313232, packingCertificateNat65_vertex58⟩
  by_cases h59 : v = 59
  · subst v; exact ⟨1785571563699, packingCertificateNat65_vertex59⟩
  by_cases h60 : v = 60
  · subst v; exact ⟨11653072956, packingCertificateNat65_vertex60⟩
  by_cases h61 : v = 61
  · subst v; exact ⟨13509002, packingCertificateNat65_vertex61⟩
  by_cases h62 : v = 62
  · subst v; exact ⟨925886214, packingCertificateNat65_vertex62⟩
  by_cases h63 : v = 63
  · subst v; exact ⟨60029848272, packingCertificateNat65_vertex63⟩
  omega

end Erdos302.Generated
