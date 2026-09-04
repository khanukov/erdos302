import Erdos302.Generated.PackingCertificateNat62VertexCapacityBatch48

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat62CapacityRange0_48 (v : Fin 719) (hlo : 48 ≤ v.val) (hhi : v.val < 64) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat62VertexChunks v scale = true := by
  by_cases h48 : v = 48
  · subst v; exact ⟨338253755543, packingCertificateNat62_vertex48⟩
  by_cases h49 : v = 49
  · subst v; exact ⟨17504235582064, packingCertificateNat62_vertex49⟩
  by_cases h50 : v = 50
  · subst v; exact ⟨207164733085552, packingCertificateNat62_vertex50⟩
  by_cases h51 : v = 51
  · subst v; exact ⟨841821346522288, packingCertificateNat62_vertex51⟩
  by_cases h52 : v = 52
  · subst v; exact ⟨21556940372, packingCertificateNat62_vertex52⟩
  by_cases h53 : v = 53
  · subst v; exact ⟨284995432271, packingCertificateNat62_vertex53⟩
  by_cases h54 : v = 54
  · subst v; exact ⟨809825774788976, packingCertificateNat62_vertex54⟩
  by_cases h55 : v = 55
  · subst v; exact ⟨756712009823, packingCertificateNat62_vertex55⟩
  by_cases h56 : v = 56
  · subst v; exact ⟨891759900977, packingCertificateNat62_vertex56⟩
  by_cases h57 : v = 57
  · subst v; exact ⟨74931924733072, packingCertificateNat62_vertex57⟩
  by_cases h58 : v = 58
  · subst v; exact ⟨488459979944464, packingCertificateNat62_vertex58⟩
  by_cases h59 : v = 59
  · subst v; exact ⟨2094827382032, packingCertificateNat62_vertex59⟩
  by_cases h60 : v = 60
  · subst v; exact ⟨24410064833, packingCertificateNat62_vertex60⟩
  by_cases h61 : v = 61
  · subst v; exact ⟨3296528850497839, packingCertificateNat62_vertex61⟩
  by_cases h62 : v = 62
  · subst v; exact ⟨37724645651, packingCertificateNat62_vertex62⟩
  by_cases h63 : v = 63
  · subst v; exact ⟨1477601456969, packingCertificateNat62_vertex63⟩
  omega

end Erdos302.Generated
