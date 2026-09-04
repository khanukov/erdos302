import Erdos302.Generated.PackingCertificateNat174VertexCapacityBatch48

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat174CapacityRange0_48 (v : Fin 719) (hlo : 48 ≤ v.val) (hhi : v.val < 64) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat174VertexChunks v scale = true := by
  by_cases h48 : v = 48
  · subst v; exact ⟨906447378246680428884422, packingCertificateNat174_vertex48⟩
  by_cases h49 : v = 49
  · subst v; exact ⟨26065361604200865601441330642, packingCertificateNat174_vertex49⟩
  by_cases h50 : v = 50
  · subst v; exact ⟨147767605734790137155318168, packingCertificateNat174_vertex50⟩
  by_cases h51 : v = 51
  · subst v; exact ⟨3109373459076671349496286056, packingCertificateNat174_vertex51⟩
  by_cases h52 : v = 52
  · subst v; exact ⟨798109258102271028059608, packingCertificateNat174_vertex52⟩
  by_cases h53 : v = 53
  · subst v; exact ⟨1167992545393780838108761384, packingCertificateNat174_vertex53⟩
  by_cases h54 : v = 54
  · subst v; exact ⟨13226029626534480870037225016, packingCertificateNat174_vertex54⟩
  by_cases h55 : v = 55
  · subst v; exact ⟨29688910314516081221650967, packingCertificateNat174_vertex55⟩
  by_cases h56 : v = 56
  · subst v; exact ⟨4646136038238220627632718, packingCertificateNat174_vertex56⟩
  by_cases h57 : v = 57
  · subst v; exact ⟨13373134101652660131483544, packingCertificateNat174_vertex57⟩
  by_cases h58 : v = 58
  · subst v; exact ⟨33930183216589807110458248, packingCertificateNat174_vertex58⟩
  by_cases h59 : v = 59
  · subst v; exact ⟨73798284035223072422937059247725992, packingCertificateNat174_vertex59⟩
  by_cases h60 : v = 60
  · subst v; exact ⟨4591483430867075225438827928, packingCertificateNat174_vertex60⟩
  by_cases h61 : v = 61
  · subst v; exact ⟨4745797791867436800442, packingCertificateNat174_vertex61⟩
  by_cases h62 : v = 62
  · subst v; exact ⟨57062085624499908108013158574, packingCertificateNat174_vertex62⟩
  by_cases h63 : v = 63
  · subst v; exact ⟨13373134101652660131483544, packingCertificateNat174_vertex63⟩
  omega

end Erdos302.Generated
