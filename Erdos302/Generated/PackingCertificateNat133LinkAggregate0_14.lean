import Erdos302.Generated.PackingCertificateNat133LinkChunk14

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat133LinkSegment0_14 := [packingCertificateNat133VertexChunk14]

theorem packingCertificateNat133LinkSegment0_14_ok : packingCertificateNat133LinkSegment0_14.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat133LinkSegment0_14, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat133_linkChunk14

end Erdos302.Generated
