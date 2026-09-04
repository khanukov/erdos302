import Erdos302.Generated.PackingCertificateNat67VertexCapacityBatch48

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat67CapacityRange0_48 (v : Fin 719) (hlo : 48 ≤ v.val) (hhi : v.val < 64) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat67VertexChunks v scale = true := by
  by_cases h48 : v = 48
  · subst v; exact ⟨75667160530154, packingCertificateNat67_vertex48⟩
  by_cases h49 : v = 49
  · subst v; exact ⟨33520595435181501, packingCertificateNat67_vertex49⟩
  by_cases h50 : v = 50
  · subst v; exact ⟨19506482930338566084, packingCertificateNat67_vertex50⟩
  by_cases h51 : v = 51
  · subst v; exact ⟨2183415251951131002, packingCertificateNat67_vertex51⟩
  by_cases h52 : v = 52
  · subst v; exact ⟨159877387571777, packingCertificateNat67_vertex52⟩
  by_cases h53 : v = 53
  · subst v; exact ⟨78762034634005557, packingCertificateNat67_vertex53⟩
  by_cases h54 : v = 54
  · subst v; exact ⟨136545380512369962588, packingCertificateNat67_vertex54⟩
  by_cases h55 : v = 55
  · subst v; exact ⟨41716870808368098, packingCertificateNat67_vertex55⟩
  by_cases h56 : v = 56
  · subst v; exact ⟨9182871834997806, packingCertificateNat67_vertex56⟩
  by_cases h57 : v = 57
  · subst v; exact ⟨118201014984508726744188, packingCertificateNat67_vertex57⟩
  by_cases h58 : v = 58
  · subst v; exact ⟨136545380512369962588, packingCertificateNat67_vertex58⟩
  by_cases h59 : v = 59
  · subst v; exact ⟨112084488533661648711567, packingCertificateNat67_vertex59⟩
  by_cases h60 : v = 60
  · subst v; exact ⟨10310668649830539, packingCertificateNat67_vertex60⟩
  by_cases h61 : v = 61
  · subst v; exact ⟨3638907155436, packingCertificateNat67_vertex61⟩
  by_cases h62 : v = 62
  · subst v; exact ⟨63445802714171385, packingCertificateNat67_vertex62⟩
  by_cases h63 : v = 63
  · subst v; exact ⟨13329813629895650149199652, packingCertificateNat67_vertex63⟩
  omega

end Erdos302.Generated
