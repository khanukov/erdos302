import Erdos302.Generated.PackingCertificateNat166VertexCapacityBatch48

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat166CapacityRange0_48 (v : Fin 719) (hlo : 48 ≤ v.val) (hhi : v.val < 64) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat166VertexChunks v scale = true := by
  by_cases h48 : v = 48
  · subst v; exact ⟨20141801539475, packingCertificateNat166_vertex48⟩
  by_cases h49 : v = 49
  · subst v; exact ⟨1277857969633670, packingCertificateNat166_vertex49⟩
  by_cases h50 : v = 50
  · subst v; exact ⟨194616313553302850, packingCertificateNat166_vertex50⟩
  by_cases h51 : v = 51
  · subst v; exact ⟨137415538770400, packingCertificateNat166_vertex51⟩
  by_cases h52 : v = 52
  · subst v; exact ⟨1017704416, packingCertificateNat166_vertex52⟩
  by_cases h53 : v = 53
  · subst v; exact ⟨47770027582624, packingCertificateNat166_vertex53⟩
  by_cases h54 : v = 54
  · subst v; exact ⟨220903874634850, packingCertificateNat166_vertex54⟩
  by_cases h55 : v = 55
  · subst v; exact ⟨88298738918367208, packingCertificateNat166_vertex55⟩
  by_cases h56 : v = 56
  · subst v; exact ⟨31284074731525, packingCertificateNat166_vertex56⟩
  by_cases h57 : v = 57
  · subst v; exact ⟨220903874634850, packingCertificateNat166_vertex57⟩
  by_cases h58 : v = 58
  · subst v; exact ⟨14156759758159593722, packingCertificateNat166_vertex58⟩
  by_cases h59 : v = 59
  · subst v; exact ⟨440532886658588722, packingCertificateNat166_vertex59⟩
  by_cases h60 : v = 60
  · subst v; exact ⟨2247547759155313, packingCertificateNat166_vertex60⟩
  by_cases h61 : v = 61
  · subst v; exact ⟨1558359887, packingCertificateNat166_vertex61⟩
  by_cases h62 : v = 62
  · subst v; exact ⟨957988329213706449106, packingCertificateNat166_vertex62⟩
  by_cases h63 : v = 63
  · subst v; exact ⟨220903874634850, packingCertificateNat166_vertex63⟩
  omega

end Erdos302.Generated
