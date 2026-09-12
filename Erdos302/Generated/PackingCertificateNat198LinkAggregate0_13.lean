import Erdos302.Generated.PackingCertificateNat198LinkChunk13

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat198LinkSegment0_13 := [packingCertificateNat198VertexChunk13]

theorem packingCertificateNat198LinkSegment0_13_ok : packingCertificateNat198LinkSegment0_13.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat198LinkSegment0_13, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat198_linkChunk13

end Erdos302.Generated
