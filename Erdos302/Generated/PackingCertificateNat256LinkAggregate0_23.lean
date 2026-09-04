import Erdos302.Generated.PackingCertificateNat256LinkChunk23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat256LinkSegment0_23 := [packingCertificateNat256VertexChunk23]

theorem packingCertificateNat256LinkSegment0_23_ok : packingCertificateNat256LinkSegment0_23.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat256LinkSegment0_23, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat256_linkChunk23

end Erdos302.Generated
