import Erdos302.Generated.PackingCertificateNat76VertexCapacityBatch48

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat76CapacityRange0_48 (v : Fin 719) (hlo : 48 ≤ v.val) (hhi : v.val < 64) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat76VertexChunks v scale = true := by
  by_cases h48 : v = 48
  · subst v; exact ⟨33521258205047456, packingCertificateNat76_vertex48⟩
  by_cases h49 : v = 49
  · subst v; exact ⟨9105350854796240, packingCertificateNat76_vertex49⟩
  by_cases h50 : v = 50
  · subst v; exact ⟨8103832005764400, packingCertificateNat76_vertex50⟩
  by_cases h51 : v = 51
  · subst v; exact ⟨154449047677107968, packingCertificateNat76_vertex51⟩
  by_cases h52 : v = 52
  · subst v; exact ⟨5484851957063496, packingCertificateNat76_vertex52⟩
  by_cases h53 : v = 53
  · subst v; exact ⟨7651772560145255965320, packingCertificateNat76_vertex53⟩
  by_cases h54 : v = 54
  · subst v; exact ⟨8342948288869194869802240, packingCertificateNat76_vertex54⟩
  by_cases h55 : v = 55
  · subst v; exact ⟨3986375599576000, packingCertificateNat76_vertex55⟩
  by_cases h56 : v = 56
  · subst v; exact ⟨144685317927071608, packingCertificateNat76_vertex56⟩
  by_cases h57 : v = 57
  · subst v; exact ⟨5200438422971074560, packingCertificateNat76_vertex57⟩
  by_cases h58 : v = 58
  · subst v; exact ⟨694393271608235421840, packingCertificateNat76_vertex58⟩
  by_cases h59 : v = 59
  · subst v; exact ⟨1210882692712619520, packingCertificateNat76_vertex59⟩
  by_cases h60 : v = 60
  · subst v; exact ⟨585826421688537648, packingCertificateNat76_vertex60⟩
  by_cases h61 : v = 61
  · subst v; exact ⟨558234883318388927757360, packingCertificateNat76_vertex61⟩
  by_cases h62 : v = 62
  · subst v; exact ⟨7336302181933411816, packingCertificateNat76_vertex62⟩
  by_cases h63 : v = 63
  · subst v; exact ⟨129789807909382475520, packingCertificateNat76_vertex63⟩
  omega

end Erdos302.Generated
