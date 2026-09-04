import Erdos302.Generated.PackingCertificateNat187LinkChunk16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat187LinkSegment0_16 := [packingCertificateNat187VertexChunk16]

theorem packingCertificateNat187LinkSegment0_16_ok : packingCertificateNat187LinkSegment0_16.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat187LinkSegment0_16, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat187_linkChunk16

end Erdos302.Generated
