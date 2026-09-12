import Erdos302.Generated.PackingCertificateNat215LinkChunk21

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat215LinkSegment0_21 := [packingCertificateNat215VertexChunk21]

theorem packingCertificateNat215LinkSegment0_21_ok : packingCertificateNat215LinkSegment0_21.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat215LinkSegment0_21, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat215_linkChunk21

end Erdos302.Generated
