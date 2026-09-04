import Erdos302.Generated.PackingCertificateNat210LinkChunk11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat210LinkSegment0_11 := [packingCertificateNat210VertexChunk11]

theorem packingCertificateNat210LinkSegment0_11_ok : packingCertificateNat210LinkSegment0_11.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat210LinkSegment0_11, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat210_linkChunk11

end Erdos302.Generated
