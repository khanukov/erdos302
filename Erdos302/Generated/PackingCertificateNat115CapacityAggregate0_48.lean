import Erdos302.Generated.PackingCertificateNat115VertexCapacityBatch48

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat115CapacityRange0_48 (v : Fin 719) (hlo : 48 ≤ v.val) (hhi : v.val < 64) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat115VertexChunks v scale = true := by
  by_cases h48 : v = 48
  · subst v; exact ⟨6826709713, packingCertificateNat115_vertex48⟩
  by_cases h49 : v = 49
  · subst v; exact ⟨1259131040321, packingCertificateNat115_vertex49⟩
  by_cases h50 : v = 50
  · subst v; exact ⟨23972864341, packingCertificateNat115_vertex50⟩
  by_cases h51 : v = 51
  · subst v; exact ⟨6733285238013449, packingCertificateNat115_vertex51⟩
  by_cases h52 : v = 52
  · subst v; exact ⟨79374153833051, packingCertificateNat115_vertex52⟩
  by_cases h53 : v = 53
  · subst v; exact ⟨116955984606571, packingCertificateNat115_vertex53⟩
  by_cases h54 : v = 54
  · subst v; exact ⟨121566395073211, packingCertificateNat115_vertex54⟩
  by_cases h55 : v = 55
  · subst v; exact ⟨16352351173, packingCertificateNat115_vertex55⟩
  by_cases h56 : v = 56
  · subst v; exact ⟨6826709713, packingCertificateNat115_vertex56⟩
  by_cases h57 : v = 57
  · subst v; exact ⟨121566395073211, packingCertificateNat115_vertex57⟩
  by_cases h58 : v = 58
  · subst v; exact ⟨7384433321551253, packingCertificateNat115_vertex58⟩
  by_cases h59 : v = 59
  · subst v; exact ⟨26584489999361457911, packingCertificateNat115_vertex59⟩
  by_cases h60 : v = 60
  · subst v; exact ⟨544106660107471593, packingCertificateNat115_vertex60⟩
  by_cases h61 : v = 61
  · subst v; exact ⟨6826709713, packingCertificateNat115_vertex61⟩
  by_cases h62 : v = 62
  · subst v; exact ⟨16352351173, packingCertificateNat115_vertex62⟩
  by_cases h63 : v = 63
  · subst v; exact ⟨121566395073211, packingCertificateNat115_vertex63⟩
  omega

end Erdos302.Generated
