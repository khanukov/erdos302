import Erdos302.Generated.PackingCertificateNat155VertexCapacityBatch48

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat155CapacityRange0_48 (v : Fin 719) (hlo : 48 ≤ v.val) (hhi : v.val < 64) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat155VertexChunks v scale = true := by
  by_cases h48 : v = 48
  · subst v; exact ⟨218809631847494158147, packingCertificateNat155_vertex48⟩
  by_cases h49 : v = 49
  · subst v; exact ⟨76670970130986568228161187, packingCertificateNat155_vertex49⟩
  by_cases h50 : v = 50
  · subst v; exact ⟨224096683184460354200831, packingCertificateNat155_vertex50⟩
  by_cases h51 : v = 51
  · subst v; exact ⟨41307427079280702906, packingCertificateNat155_vertex51⟩
  by_cases h52 : v = 52
  · subst v; exact ⟨1795975090403508822, packingCertificateNat155_vertex52⟩
  by_cases h53 : v = 53
  · subst v; exact ⟨343031242267070185002, packingCertificateNat155_vertex53⟩
  by_cases h54 : v = 54
  · subst v; exact ⟨897987545201754411, packingCertificateNat155_vertex54⟩
  by_cases h55 : v = 55
  · subst v; exact ⟨6373616266660318891141, packingCertificateNat155_vertex55⟩
  by_cases h56 : v = 56
  · subst v; exact ⟨218809631847494158147, packingCertificateNat155_vertex56⟩
  by_cases h57 : v = 57
  · subst v; exact ⟨8081887906815789699, packingCertificateNat155_vertex57⟩
  by_cases h58 : v = 58
  · subst v; exact ⟨12871154814558479891, packingCertificateNat155_vertex58⟩
  by_cases h59 : v = 59
  · subst v; exact ⟨1006739911212771796572854141, packingCertificateNat155_vertex59⟩
  by_cases h60 : v = 60
  · subst v; exact ⟨13350979492877950664611, packingCertificateNat155_vertex60⟩
  by_cases h61 : v = 61
  · subst v; exact ⟨218809631847494158147, packingCertificateNat155_vertex61⟩
  by_cases h62 : v = 62
  · subst v; exact ⟨760986968266997861563587671, packingCertificateNat155_vertex62⟩
  by_cases h63 : v = 63
  · subst v; exact ⟨897987545201754411, packingCertificateNat155_vertex63⟩
  omega

end Erdos302.Generated
