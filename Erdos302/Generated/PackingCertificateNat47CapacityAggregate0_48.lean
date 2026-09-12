import Erdos302.Generated.PackingCertificateNat47VertexCapacityBatch48

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat47CapacityRange0_48 (v : Fin 719) (hlo : 48 ≤ v.val) (hhi : v.val < 64) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat47VertexChunks v scale = true := by
  by_cases h48 : v = 48
  · subst v; exact ⟨117574718895, packingCertificateNat47_vertex48⟩
  by_cases h49 : v = 49
  · subst v; exact ⟨729147227003271, packingCertificateNat47_vertex49⟩
  by_cases h50 : v = 50
  · subst v; exact ⟨29047871727, packingCertificateNat47_vertex50⟩
  by_cases h51 : v = 51
  · subst v; exact ⟨593406522423, packingCertificateNat47_vertex51⟩
  by_cases h52 : v = 52
  · subst v; exact ⟨4334587969929, packingCertificateNat47_vertex52⟩
  by_cases h53 : v = 53
  · subst v; exact ⟨738645881058, packingCertificateNat47_vertex53⟩
  by_cases h54 : v = 54
  · subst v; exact ⟨20321061121017, packingCertificateNat47_vertex54⟩
  by_cases h55 : v = 55
  · subst v; exact ⟨116865120885669, packingCertificateNat47_vertex55⟩
  by_cases h56 : v = 56
  · subst v; exact ⟨39191572965, packingCertificateNat47_vertex56⟩
  by_cases h57 : v = 57
  · subst v; exact ⟨369322940529, packingCertificateNat47_vertex57⟩
  by_cases h58 : v = 58
  · subst v; exact ⟨4149695961, packingCertificateNat47_vertex58⟩
  by_cases h59 : v = 59
  · subst v; exact ⟨965034849597, packingCertificateNat47_vertex59⟩
  by_cases h60 : v = 60
  · subst v; exact ⟨7838314593, packingCertificateNat47_vertex60⟩
  by_cases h61 : v = 61
  · subst v; exact ⟨461077329, packingCertificateNat47_vertex61⟩
  by_cases h62 : v = 62
  · subst v; exact ⟨16324442833245, packingCertificateNat47_vertex62⟩
  by_cases h63 : v = 63
  · subst v; exact ⟨369322940529, packingCertificateNat47_vertex63⟩
  omega

end Erdos302.Generated
