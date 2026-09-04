import Erdos302.Generated.PackingCertificateNat256LinkChunk2

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat256LinkSegment0_2 := [packingCertificateNat256VertexChunk2]

theorem packingCertificateNat256LinkSegment0_2_ok : packingCertificateNat256LinkSegment0_2.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat256LinkSegment0_2, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat256_linkChunk2

end Erdos302.Generated
