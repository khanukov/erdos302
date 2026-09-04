import Erdos302.Generated.PackingCertificateNat93VertexCapacityBatch48

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat93CapacityRange0_48 (v : Fin 719) (hlo : 48 ≤ v.val) (hhi : v.val < 64) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat93VertexChunks v scale = true := by
  by_cases h48 : v = 48
  · subst v; exact ⟨13690977536936541985, packingCertificateNat93_vertex48⟩
  by_cases h49 : v = 49
  · subst v; exact ⟨104646448542723783563, packingCertificateNat93_vertex49⟩
  by_cases h50 : v = 50
  · subst v; exact ⟨1728607259671247, packingCertificateNat93_vertex50⟩
  by_cases h51 : v = 51
  · subst v; exact ⟨306273439823191856461, packingCertificateNat93_vertex51⟩
  by_cases h52 : v = 52
  · subst v; exact ⟨1305354254424968741062355, packingCertificateNat93_vertex52⟩
  by_cases h53 : v = 53
  · subst v; exact ⟨5090629677087381471, packingCertificateNat93_vertex53⟩
  by_cases h54 : v = 54
  · subst v; exact ⟨549771438687622409621, packingCertificateNat93_vertex54⟩
  by_cases h55 : v = 55
  · subst v; exact ⟨1694190911698650799, packingCertificateNat93_vertex55⟩
  by_cases h56 : v = 56
  · subst v; exact ⟨52005906136567777013, packingCertificateNat93_vertex56⟩
  by_cases h57 : v = 57
  · subst v; exact ⟨1408035314757954572603, packingCertificateNat93_vertex57⟩
  by_cases h58 : v = 58
  · subst v; exact ⟨549771438687622409621, packingCertificateNat93_vertex58⟩
  by_cases h59 : v = 59
  · subst v; exact ⟨5268938980555905219103, packingCertificateNat93_vertex59⟩
  by_cases h60 : v = 60
  · subst v; exact ⟨1960114510907475595, packingCertificateNat93_vertex60⟩
  by_cases h61 : v = 61
  · subst v; exact ⟨2056767790454496201727, packingCertificateNat93_vertex61⟩
  by_cases h62 : v = 62
  · subst v; exact ⟨16917230577545201017835, packingCertificateNat93_vertex62⟩
  by_cases h63 : v = 63
  · subst v; exact ⟨549771438687622409621, packingCertificateNat93_vertex63⟩
  omega

end Erdos302.Generated
