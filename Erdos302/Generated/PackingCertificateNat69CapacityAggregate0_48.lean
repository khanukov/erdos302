import Erdos302.Generated.PackingCertificateNat69VertexCapacityBatch48

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat69CapacityRange0_48 (v : Fin 719) (hlo : 48 ≤ v.val) (hhi : v.val < 64) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat69VertexChunks v scale = true := by
  by_cases h48 : v = 48
  · subst v; exact ⟨8510163984450310, packingCertificateNat69_vertex48⟩
  by_cases h49 : v = 49
  · subst v; exact ⟨468115653616660595, packingCertificateNat69_vertex49⟩
  by_cases h50 : v = 50
  · subst v; exact ⟨18534248223087104087216, packingCertificateNat69_vertex50⟩
  by_cases h51 : v = 51
  · subst v; exact ⟨2326819722578897910, packingCertificateNat69_vertex51⟩
  by_cases h52 : v = 52
  · subst v; exact ⟨2506675694978, packingCertificateNat69_vertex52⟩
  by_cases h53 : v = 53
  · subst v; exact ⟨458829837492744172, packingCertificateNat69_vertex53⟩
  by_cases h54 : v = 54
  · subst v; exact ⟨3233652983290752649313232, packingCertificateNat69_vertex54⟩
  by_cases h55 : v = 55
  · subst v; exact ⟨307907391858244360, packingCertificateNat69_vertex55⟩
  by_cases h56 : v = 56
  · subst v; exact ⟨700386495920260513, packingCertificateNat69_vertex56⟩
  by_cases h57 : v = 57
  · subst v; exact ⟨30403659543203467248, packingCertificateNat69_vertex57⟩
  by_cases h58 : v = 58
  · subst v; exact ⟨198848911685974634501522884688, packingCertificateNat69_vertex58⟩
  by_cases h59 : v = 59
  · subst v; exact ⟨38957937526444625766570220, packingCertificateNat69_vertex59⟩
  by_cases h60 : v = 60
  · subst v; exact ⟨752453474402035751254, packingCertificateNat69_vertex60⟩
  by_cases h61 : v = 61
  · subst v; exact ⟨8773364932423, packingCertificateNat69_vertex61⟩
  by_cases h62 : v = 62
  · subst v; exact ⟨8150379873161653673, packingCertificateNat69_vertex62⟩
  by_cases h63 : v = 63
  · subst v; exact ⟨7432237874758415221893936, packingCertificateNat69_vertex63⟩
  omega

end Erdos302.Generated
