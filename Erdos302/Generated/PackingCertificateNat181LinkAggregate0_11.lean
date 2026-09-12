import Erdos302.Generated.PackingCertificateNat181LinkChunk11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat181LinkSegment0_11 := [packingCertificateNat181VertexChunk11]

theorem packingCertificateNat181LinkSegment0_11_ok : packingCertificateNat181LinkSegment0_11.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat181LinkSegment0_11, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat181_linkChunk11

end Erdos302.Generated
