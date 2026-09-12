import Erdos302.Generated.PackingCertificateNat157VertexCapacityBatch48

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat157CapacityRange0_48 (v : Fin 719) (hlo : 48 ≤ v.val) (hhi : v.val < 64) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat157VertexChunks v scale = true := by
  by_cases h48 : v = 48
  · subst v; exact ⟨9902307561972, packingCertificateNat157_vertex48⟩
  by_cases h49 : v = 49
  · subst v; exact ⟨4144626179910053, packingCertificateNat157_vertex49⟩
  by_cases h50 : v = 50
  · subst v; exact ⟨52523693502620, packingCertificateNat157_vertex50⟩
  by_cases h51 : v = 51
  · subst v; exact ⟨66001401289873, packingCertificateNat157_vertex51⟩
  by_cases h52 : v = 52
  · subst v; exact ⟨10019948579, packingCertificateNat157_vertex52⟩
  by_cases h53 : v = 53
  · subst v; exact ⟨475737138582341, packingCertificateNat157_vertex53⟩
  by_cases h54 : v = 54
  · subst v; exact ⟨1207249525793, packingCertificateNat157_vertex54⟩
  by_cases h55 : v = 55
  · subst v; exact ⟨55186878258860320, packingCertificateNat157_vertex55⟩
  by_cases h56 : v = 56
  · subst v; exact ⟨69230211981, packingCertificateNat157_vertex56⟩
  by_cases h57 : v = 57
  · subst v; exact ⟨19323235909842758, packingCertificateNat157_vertex57⟩
  by_cases h58 : v = 58
  · subst v; exact ⟨11546488557, packingCertificateNat157_vertex58⟩
  by_cases h59 : v = 59
  · subst v; exact ⟨43553831860934584860, packingCertificateNat157_vertex59⟩
  by_cases h60 : v = 60
  · subst v; exact ⟨5577282016728400, packingCertificateNat157_vertex60⟩
  by_cases h61 : v = 61
  · subst v; exact ⟨69230211981, packingCertificateNat157_vertex61⟩
  by_cases h62 : v = 62
  · subst v; exact ⟨1238040161945, packingCertificateNat157_vertex62⟩
  by_cases h63 : v = 63
  · subst v; exact ⟨1207249525793, packingCertificateNat157_vertex63⟩
  omega

end Erdos302.Generated
