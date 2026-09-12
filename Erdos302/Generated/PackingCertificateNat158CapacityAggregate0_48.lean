import Erdos302.Generated.PackingCertificateNat158VertexCapacityBatch48

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat158CapacityRange0_48 (v : Fin 719) (hlo : 48 ≤ v.val) (hhi : v.val < 64) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat158VertexChunks v scale = true := by
  by_cases h48 : v = 48
  · subst v; exact ⟨273930348802612501, packingCertificateNat158_vertex48⟩
  by_cases h49 : v = 49
  · subst v; exact ⟨19998568812752299, packingCertificateNat158_vertex49⟩
  by_cases h50 : v = 50
  · subst v; exact ⟨16701560422738449, packingCertificateNat158_vertex50⟩
  by_cases h51 : v = 51
  · subst v; exact ⟨2433566369455559, packingCertificateNat158_vertex51⟩
  by_cases h52 : v = 52
  · subst v; exact ⟨9872760563, packingCertificateNat158_vertex52⟩
  by_cases h53 : v = 53
  · subst v; exact ⟨103377675855173, packingCertificateNat158_vertex53⟩
  by_cases h54 : v = 54
  · subst v; exact ⟨16745760771779, packingCertificateNat158_vertex54⟩
  by_cases h55 : v = 55
  · subst v; exact ⟨86776369159, packingCertificateNat158_vertex55⟩
  by_cases h56 : v = 56
  · subst v; exact ⟨5415241904801051, packingCertificateNat158_vertex56⟩
  by_cases h57 : v = 57
  · subst v; exact ⟨959347888854447131, packingCertificateNat158_vertex57⟩
  by_cases h58 : v = 58
  · subst v; exact ⟨620746702684763, packingCertificateNat158_vertex58⟩
  by_cases h59 : v = 59
  · subst v; exact ⟨64431481261561046767, packingCertificateNat158_vertex59⟩
  by_cases h60 : v = 60
  · subst v; exact ⟨8481356271640750903, packingCertificateNat158_vertex60⟩
  by_cases h61 : v = 61
  · subst v; exact ⟨5415241904801051, packingCertificateNat158_vertex61⟩
  by_cases h62 : v = 62
  · subst v; exact ⟨86776369159, packingCertificateNat158_vertex62⟩
  by_cases h63 : v = 63
  · subst v; exact ⟨16745760771779, packingCertificateNat158_vertex63⟩
  omega

end Erdos302.Generated
