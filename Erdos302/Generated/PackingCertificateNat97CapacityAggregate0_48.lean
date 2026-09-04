import Erdos302.Generated.PackingCertificateNat97VertexCapacityBatch48

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat97CapacityRange0_48 (v : Fin 719) (hlo : 48 ≤ v.val) (hhi : v.val < 64) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat97VertexChunks v scale = true := by
  by_cases h48 : v = 48
  · subst v; exact ⟨5706076098, packingCertificateNat97_vertex48⟩
  by_cases h49 : v = 49
  · subst v; exact ⟨163082000, packingCertificateNat97_vertex49⟩
  by_cases h50 : v = 50
  · subst v; exact ⟨73485075364, packingCertificateNat97_vertex50⟩
  by_cases h51 : v = 51
  · subst v; exact ⟨8105812680423860, packingCertificateNat97_vertex51⟩
  by_cases h52 : v = 52
  · subst v; exact ⟨18967362245277900, packingCertificateNat97_vertex52⟩
  by_cases h53 : v = 53
  · subst v; exact ⟨4479936684823595, packingCertificateNat97_vertex53⟩
  by_cases h54 : v = 54
  · subst v; exact ⟨222442361354599084, packingCertificateNat97_vertex54⟩
  by_cases h55 : v = 55
  · subst v; exact ⟨11013370553794000, packingCertificateNat97_vertex55⟩
  by_cases h56 : v = 56
  · subst v; exact ⟨2582595906760, packingCertificateNat97_vertex56⟩
  by_cases h57 : v = 57
  · subst v; exact ⟨10566647043720, packingCertificateNat97_vertex57⟩
  by_cases h58 : v = 58
  · subst v; exact ⟨2051619683215052, packingCertificateNat97_vertex58⟩
  by_cases h59 : v = 59
  · subst v; exact ⟨149436765978000, packingCertificateNat97_vertex59⟩
  by_cases h60 : v = 60
  · subst v; exact ⟨222817583019400, packingCertificateNat97_vertex60⟩
  by_cases h61 : v = 61
  · subst v; exact ⟨29789373530, packingCertificateNat97_vertex61⟩
  by_cases h62 : v = 62
  · subst v; exact ⟨5870335386958000, packingCertificateNat97_vertex62⟩
  by_cases h63 : v = 63
  · subst v; exact ⟨222442361354599084, packingCertificateNat97_vertex63⟩
  omega

end Erdos302.Generated
