import Erdos302.Generated.PackingCertificateNat170VertexCapacityBatch48

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat170CapacityRange0_48 (v : Fin 719) (hlo : 48 ≤ v.val) (hhi : v.val < 64) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat170VertexChunks v scale = true := by
  by_cases h48 : v = 48
  · subst v; exact ⟨40986745763664171, packingCertificateNat170_vertex48⟩
  by_cases h49 : v = 49
  · subst v; exact ⟨151504311640202798095, packingCertificateNat170_vertex49⟩
  by_cases h50 : v = 50
  · subst v; exact ⟨154917398029192648807845, packingCertificateNat170_vertex50⟩
  by_cases h51 : v = 51
  · subst v; exact ⟨50695359992815447, packingCertificateNat170_vertex51⟩
  by_cases h52 : v = 52
  · subst v; exact ⟨266773380321393113, packingCertificateNat170_vertex52⟩
  by_cases h53 : v = 53
  · subst v; exact ⟨18651894668311775237, packingCertificateNat170_vertex53⟩
  by_cases h54 : v = 54
  · subst v; exact ⟨25803312622175239097209, packingCertificateNat170_vertex54⟩
  by_cases h55 : v = 55
  · subst v; exact ⟨2069824491051728521581835, packingCertificateNat170_vertex55⟩
  by_cases h56 : v = 56
  · subst v; exact ⟨40986745763664171, packingCertificateNat170_vertex56⟩
  by_cases h57 : v = 57
  · subst v; exact ⟨1284956348614379335931, packingCertificateNat170_vertex57⟩
  by_cases h58 : v = 58
  · subst v; exact ⟨6024561977864703401551, packingCertificateNat170_vertex58⟩
  by_cases h59 : v = 59
  · subst v; exact ⟨158747549662274082818945, packingCertificateNat170_vertex59⟩
  by_cases h60 : v = 60
  · subst v; exact ⟨252098267547058097235, packingCertificateNat170_vertex60⟩
  by_cases h61 : v = 61
  · subst v; exact ⟨139886504312847, packingCertificateNat170_vertex61⟩
  by_cases h62 : v = 62
  · subst v; exact ⟨456704895089460745, packingCertificateNat170_vertex62⟩
  by_cases h63 : v = 63
  · subst v; exact ⟨25803312622175239097209, packingCertificateNat170_vertex63⟩
  omega

end Erdos302.Generated
