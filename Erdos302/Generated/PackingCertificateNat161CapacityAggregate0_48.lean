import Erdos302.Generated.PackingCertificateNat161VertexCapacityBatch48

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat161CapacityRange0_48 (v : Fin 719) (hlo : 48 ≤ v.val) (hhi : v.val < 64) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat161VertexChunks v scale = true := by
  by_cases h48 : v = 48
  · subst v; exact ⟨720470942477410591, packingCertificateNat161_vertex48⟩
  by_cases h49 : v = 49
  · subst v; exact ⟨10511990350971383891, packingCertificateNat161_vertex49⟩
  by_cases h50 : v = 50
  · subst v; exact ⟨15947827937992085455473247, packingCertificateNat161_vertex50⟩
  by_cases h51 : v = 51
  · subst v; exact ⟨4598188894659494819, packingCertificateNat161_vertex51⟩
  by_cases h52 : v = 52
  · subst v; exact ⟨3772099175274401, packingCertificateNat161_vertex52⟩
  by_cases h53 : v = 53
  · subst v; exact ⟨3772099175274401, packingCertificateNat161_vertex53⟩
  by_cases h54 : v = 54
  · subst v; exact ⟨4598188894659494819, packingCertificateNat161_vertex54⟩
  by_cases h55 : v = 55
  · subst v; exact ⟨8367195373635429996028, packingCertificateNat161_vertex55⟩
  by_cases h56 : v = 56
  · subst v; exact ⟨720470942477410591, packingCertificateNat161_vertex56⟩
  by_cases h57 : v = 57
  · subst v; exact ⟨4598188894659494819, packingCertificateNat161_vertex57⟩
  by_cases h58 : v = 58
  · subst v; exact ⟨14294010075831897494602229, packingCertificateNat161_vertex58⟩
  by_cases h59 : v = 59
  · subst v; exact ⟨30401897405091512747, packingCertificateNat161_vertex59⟩
  by_cases h60 : v = 60
  · subst v; exact ⟨317656068876365255243, packingCertificateNat161_vertex60⟩
  by_cases h61 : v = 61
  · subst v; exact ⟨108791112314088999241, packingCertificateNat161_vertex61⟩
  by_cases h62 : v = 62
  · subst v; exact ⟨36276878701202245807841, packingCertificateNat161_vertex62⟩
  by_cases h63 : v = 63
  · subst v; exact ⟨4598188894659494819, packingCertificateNat161_vertex63⟩
  omega

end Erdos302.Generated
