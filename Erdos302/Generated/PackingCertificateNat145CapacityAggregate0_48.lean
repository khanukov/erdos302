import Erdos302.Generated.PackingCertificateNat145VertexCapacityBatch48

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat145CapacityRange0_48 (v : Fin 719) (hlo : 48 ≤ v.val) (hhi : v.val < 64) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat145VertexChunks v scale = true := by
  by_cases h48 : v = 48
  · subst v; exact ⟨11029520079195422168, packingCertificateNat145_vertex48⟩
  by_cases h49 : v = 49
  · subst v; exact ⟨19227313536137619687, packingCertificateNat145_vertex49⟩
  by_cases h50 : v = 50
  · subst v; exact ⟨1613201811243538642087, packingCertificateNat145_vertex50⟩
  by_cases h51 : v = 51
  · subst v; exact ⟨2878407527790544716, packingCertificateNat145_vertex51⟩
  by_cases h52 : v = 52
  · subst v; exact ⟨26810039798192944819, packingCertificateNat145_vertex52⟩
  by_cases h53 : v = 53
  · subst v; exact ⟨37537095225623348, packingCertificateNat145_vertex53⟩
  by_cases h54 : v = 54
  · subst v; exact ⟨150920334414144813271, packingCertificateNat145_vertex54⟩
  by_cases h55 : v = 55
  · subst v; exact ⟨33466568851269, packingCertificateNat145_vertex55⟩
  by_cases h56 : v = 56
  · subst v; exact ⟨11029520079195422168, packingCertificateNat145_vertex56⟩
  by_cases h57 : v = 57
  · subst v; exact ⟨3823190307776685852813, packingCertificateNat145_vertex57⟩
  by_cases h58 : v = 58
  · subst v; exact ⟨6114387990721198039, packingCertificateNat145_vertex58⟩
  by_cases h59 : v = 59
  · subst v; exact ⟨2198385441271009341, packingCertificateNat145_vertex59⟩
  by_cases h60 : v = 60
  · subst v; exact ⟨326066866400705596101, packingCertificateNat145_vertex60⟩
  by_cases h61 : v = 61
  · subst v; exact ⟨11029520079195422168, packingCertificateNat145_vertex61⟩
  by_cases h62 : v = 62
  · subst v; exact ⟨33466568851269, packingCertificateNat145_vertex62⟩
  by_cases h63 : v = 63
  · subst v; exact ⟨31082848030704763031, packingCertificateNat145_vertex63⟩
  omega

end Erdos302.Generated
