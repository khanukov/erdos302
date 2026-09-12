import Erdos302.Generated.PackingCertificateNat188VertexCapacityBatch48

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat188CapacityRange0_48 (v : Fin 719) (hlo : 48 ≤ v.val) (hhi : v.val < 64) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat188VertexChunks v scale = true := by
  by_cases h48 : v = 48
  · subst v; exact ⟨134410043286266, packingCertificateNat188_vertex48⟩
  by_cases h49 : v = 49
  · subst v; exact ⟨504348520105122314512, packingCertificateNat188_vertex49⟩
  by_cases h50 : v = 50
  · subst v; exact ⟨199976135854584692680, packingCertificateNat188_vertex50⟩
  by_cases h51 : v = 51
  · subst v; exact ⟨633116672568002546, packingCertificateNat188_vertex51⟩
  by_cases h52 : v = 52
  · subst v; exact ⟨4127278742424332, packingCertificateNat188_vertex52⟩
  by_cases h53 : v = 53
  · subst v; exact ⟨159851769040501514284, packingCertificateNat188_vertex53⟩
  by_cases h54 : v = 54
  · subst v; exact ⟨477234094858698430, packingCertificateNat188_vertex54⟩
  by_cases h55 : v = 55
  · subst v; exact ⟨80271204273762568, packingCertificateNat188_vertex55⟩
  by_cases h56 : v = 56
  · subst v; exact ⟨123522829780078454, packingCertificateNat188_vertex56⟩
  by_cases h57 : v = 57
  · subst v; exact ⟨106827420431835067460210, packingCertificateNat188_vertex57⟩
  by_cases h58 : v = 58
  · subst v; exact ⟨477234094858698430, packingCertificateNat188_vertex58⟩
  by_cases h59 : v = 59
  · subst v; exact ⟨2103621999483539893580068, packingCertificateNat188_vertex59⟩
  by_cases h60 : v = 60
  · subst v; exact ⟨59926881889676181226, packingCertificateNat188_vertex60⟩
  by_cases h61 : v = 61
  · subst v; exact ⟨134410043286266, packingCertificateNat188_vertex61⟩
  by_cases h62 : v = 62
  · subst v; exact ⟨4976814664973279216, packingCertificateNat188_vertex62⟩
  by_cases h63 : v = 63
  · subst v; exact ⟨477234094858698430, packingCertificateNat188_vertex63⟩
  omega

end Erdos302.Generated
