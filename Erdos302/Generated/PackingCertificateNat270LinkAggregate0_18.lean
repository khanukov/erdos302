import Erdos302.Generated.PackingCertificateNat270LinkChunk18

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat270LinkSegment0_18 := [packingCertificateNat270VertexChunk18]

theorem packingCertificateNat270LinkSegment0_18_ok : packingCertificateNat270LinkSegment0_18.all (fun c => c.all (fun t => decide (t.configurationId < 14691 ∧ t.snapshot.maximum.val < 719 ∧ t.LinkOK concreteConfigurationAt ∧ 0 < t.numerator ∧ 0 < t.denominator))) = true := by
  simpa only [packingCertificateNat270LinkSegment0_18, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat270_linkChunk18

end Erdos302.Generated
