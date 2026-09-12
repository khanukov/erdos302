import Erdos302.Generated.PackingCertificateNat234LinkChunk6

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat234LinkSegment0_6 := [packingCertificateNat234VertexChunk6]

theorem packingCertificateNat234LinkSegment0_6_ok : packingCertificateNat234LinkSegment0_6.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat234LinkSegment0_6, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat234_linkChunk6

end Erdos302.Generated
