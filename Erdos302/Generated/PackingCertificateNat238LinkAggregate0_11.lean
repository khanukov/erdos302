import Erdos302.Generated.PackingCertificateNat238LinkChunk11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat238LinkSegment0_11 := [packingCertificateNat238VertexChunk11]

theorem packingCertificateNat238LinkSegment0_11_ok : packingCertificateNat238LinkSegment0_11.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat238LinkSegment0_11, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat238_linkChunk11

end Erdos302.Generated
