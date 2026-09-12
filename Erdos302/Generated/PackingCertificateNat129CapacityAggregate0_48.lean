import Erdos302.Generated.PackingCertificateNat129VertexCapacityBatch48

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat129CapacityRange0_48 (v : Fin 719) (hlo : 48 ≤ v.val) (hhi : v.val < 64) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat129VertexChunks v scale = true := by
  by_cases h48 : v = 48
  · subst v; exact ⟨78794401868383, packingCertificateNat129_vertex48⟩
  by_cases h49 : v = 49
  · subst v; exact ⟨18427173998547521912, packingCertificateNat129_vertex49⟩
  by_cases h50 : v = 50
  · subst v; exact ⟨58623034990076952, packingCertificateNat129_vertex50⟩
  by_cases h51 : v = 51
  · subst v; exact ⟨98965768746689048, packingCertificateNat129_vertex51⟩
  by_cases h52 : v = 52
  · subst v; exact ⟨12370721093336131, packingCertificateNat129_vertex52⟩
  by_cases h53 : v = 53
  · subst v; exact ⟨518354293519526933667224, packingCertificateNat129_vertex53⟩
  by_cases h54 : v = 54
  · subst v; exact ⟨2921381243672168108, packingCertificateNat129_vertex54⟩
  by_cases h55 : v = 55
  · subst v; exact ⟨3230570476603703, packingCertificateNat129_vertex55⟩
  by_cases h56 : v = 56
  · subst v; exact ⟨78794401868383, packingCertificateNat129_vertex56⟩
  by_cases h57 : v = 57
  · subst v; exact ⟨231497952689309254, packingCertificateNat129_vertex57⟩
  by_cases h58 : v = 58
  · subst v; exact ⟨696019081304894051731, packingCertificateNat129_vertex58⟩
  by_cases h59 : v = 59
  · subst v; exact ⟨8283182702011894492, packingCertificateNat129_vertex59⟩
  by_cases h60 : v = 60
  · subst v; exact ⟨6624402953878695576, packingCertificateNat129_vertex60⟩
  by_cases h61 : v = 61
  · subst v; exact ⟨78794401868383, packingCertificateNat129_vertex61⟩
  by_cases h62 : v = 62
  · subst v; exact ⟨3230570476603703, packingCertificateNat129_vertex62⟩
  by_cases h63 : v = 63
  · subst v; exact ⟨231497952689309254, packingCertificateNat129_vertex63⟩
  omega

end Erdos302.Generated
