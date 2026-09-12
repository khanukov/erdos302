import Erdos302.Generated.PackingCertificateNat70VertexCapacityBatch48

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat70CapacityRange0_48 (v : Fin 719) (hlo : 48 ≤ v.val) (hhi : v.val < 64) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat70VertexChunks v scale = true := by
  by_cases h48 : v = 48
  · subst v; exact ⟨6919867810635238, packingCertificateNat70_vertex48⟩
  by_cases h49 : v = 49
  · subst v; exact ⟨12632091659214064, packingCertificateNat70_vertex49⟩
  by_cases h50 : v = 50
  · subst v; exact ⟨6205733642929475329500, packingCertificateNat70_vertex50⟩
  by_cases h51 : v = 51
  · subst v; exact ⟨40652986612490590, packingCertificateNat70_vertex51⟩
  by_cases h52 : v = 52
  · subst v; exact ⟨4174735885689742990, packingCertificateNat70_vertex52⟩
  by_cases h53 : v = 53
  · subst v; exact ⟨133127198208875, packingCertificateNat70_vertex53⟩
  by_cases h54 : v = 54
  · subst v; exact ⟨54187060463015934125, packingCertificateNat70_vertex54⟩
  by_cases h55 : v = 55
  · subst v; exact ⟨7609582283805008, packingCertificateNat70_vertex55⟩
  by_cases h56 : v = 56
  · subst v; exact ⟨328234688692154, packingCertificateNat70_vertex56⟩
  by_cases h57 : v = 57
  · subst v; exact ⟨1661858652210341375, packingCertificateNat70_vertex57⟩
  by_cases h58 : v = 58
  · subst v; exact ⟨13092797163513321851385250, packingCertificateNat70_vertex58⟩
  by_cases h59 : v = 59
  · subst v; exact ⟨439163409507710997200, packingCertificateNat70_vertex59⟩
  by_cases h60 : v = 60
  · subst v; exact ⟨250941828266724, packingCertificateNat70_vertex60⟩
  by_cases h61 : v = 61
  · subst v; exact ⟨1731562045638415, packingCertificateNat70_vertex61⟩
  by_cases h62 : v = 62
  · subst v; exact ⟨458940440141633701040, packingCertificateNat70_vertex62⟩
  by_cases h63 : v = 63
  · subst v; exact ⟨182178218912280619697375, packingCertificateNat70_vertex63⟩
  omega

end Erdos302.Generated
