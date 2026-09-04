import Erdos302.Generated.PackingCertificateNat136LinkChunk13

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat136LinkSegment0_13 := [packingCertificateNat136VertexChunk13]

theorem packingCertificateNat136LinkSegment0_13_ok : packingCertificateNat136LinkSegment0_13.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat136LinkSegment0_13, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat136_linkChunk13

end Erdos302.Generated
