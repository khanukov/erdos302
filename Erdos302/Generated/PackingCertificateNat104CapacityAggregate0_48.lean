import Erdos302.Generated.PackingCertificateNat104VertexCapacityBatch48

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat104CapacityRange0_48 (v : Fin 719) (hlo : 48 ≤ v.val) (hhi : v.val < 64) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat104VertexChunks v scale = true := by
  by_cases h48 : v = 48
  · subst v; exact ⟨240599214299, packingCertificateNat104_vertex48⟩
  by_cases h49 : v = 49
  · subst v; exact ⟨63638713292763440781, packingCertificateNat104_vertex49⟩
  by_cases h50 : v = 50
  · subst v; exact ⟨30985080608166864343579, packingCertificateNat104_vertex50⟩
  by_cases h51 : v = 51
  · subst v; exact ⟨181821630452008032169972352, packingCertificateNat104_vertex51⟩
  by_cases h52 : v = 52
  · subst v; exact ⟨7269675302955030696291237, packingCertificateNat104_vertex52⟩
  by_cases h53 : v = 53
  · subst v; exact ⟨14296129818644036715937, packingCertificateNat104_vertex53⟩
  by_cases h54 : v = 54
  · subst v; exact ⟨48480600355194814481792, packingCertificateNat104_vertex54⟩
  by_cases h55 : v = 55
  · subst v; exact ⟨5244224383456367985, packingCertificateNat104_vertex55⟩
  by_cases h56 : v = 56
  · subst v; exact ⟨7236521094610524023, packingCertificateNat104_vertex56⟩
  by_cases h57 : v = 57
  · subst v; exact ⟨5881765730228048830089602944, packingCertificateNat104_vertex57⟩
  by_cases h58 : v = 58
  · subst v; exact ⟨14898449420091510863413967, packingCertificateNat104_vertex58⟩
  by_cases h59 : v = 59
  · subst v; exact ⟨68952496996031234495526, packingCertificateNat104_vertex59⟩
  by_cases h60 : v = 60
  · subst v; exact ⟨586419940552930763722583, packingCertificateNat104_vertex60⟩
  by_cases h61 : v = 61
  · subst v; exact ⟨240599214299, packingCertificateNat104_vertex61⟩
  by_cases h62 : v = 62
  · subst v; exact ⟨6658410981394204201422, packingCertificateNat104_vertex62⟩
  by_cases h63 : v = 63
  · subst v; exact ⟨48480600355194814481792, packingCertificateNat104_vertex63⟩
  omega

end Erdos302.Generated
