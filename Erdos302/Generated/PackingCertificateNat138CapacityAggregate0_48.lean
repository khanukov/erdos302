import Erdos302.Generated.PackingCertificateNat138VertexCapacityBatch48

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat138CapacityRange0_48 (v : Fin 719) (hlo : 48 ≤ v.val) (hhi : v.val < 64) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat138VertexChunks v scale = true := by
  by_cases h48 : v = 48
  · subst v; exact ⟨7548102001907983840571, packingCertificateNat138_vertex48⟩
  by_cases h49 : v = 49
  · subst v; exact ⟨356531395258389, packingCertificateNat138_vertex49⟩
  by_cases h50 : v = 50
  · subst v; exact ⟨18343048469445297, packingCertificateNat138_vertex50⟩
  by_cases h51 : v = 51
  · subst v; exact ⟨47518511963, packingCertificateNat138_vertex51⟩
  by_cases h52 : v = 52
  · subst v; exact ⟨38891478597605387, packingCertificateNat138_vertex52⟩
  by_cases h53 : v = 53
  · subst v; exact ⟨83727618078806, packingCertificateNat138_vertex53⟩
  by_cases h54 : v = 54
  · subst v; exact ⟨13108409191601217, packingCertificateNat138_vertex54⟩
  by_cases h55 : v = 55
  · subst v; exact ⟨47518511963, packingCertificateNat138_vertex55⟩
  by_cases h56 : v = 56
  · subst v; exact ⟨9547561979141849, packingCertificateNat138_vertex56⟩
  by_cases h57 : v = 57
  · subst v; exact ⟨100614129119561421, packingCertificateNat138_vertex57⟩
  by_cases h58 : v = 58
  · subst v; exact ⟨43621993982034, packingCertificateNat138_vertex58⟩
  by_cases h59 : v = 59
  · subst v; exact ⟨28472949812693711, packingCertificateNat138_vertex59⟩
  by_cases h60 : v = 60
  · subst v; exact ⟨18523400716196674165231, packingCertificateNat138_vertex60⟩
  by_cases h61 : v = 61
  · subst v; exact ⟨9547561979141849, packingCertificateNat138_vertex61⟩
  by_cases h62 : v = 62
  · subst v; exact ⟨47518511963, packingCertificateNat138_vertex62⟩
  by_cases h63 : v = 63
  · subst v; exact ⟨43621993982034, packingCertificateNat138_vertex63⟩
  omega

end Erdos302.Generated
