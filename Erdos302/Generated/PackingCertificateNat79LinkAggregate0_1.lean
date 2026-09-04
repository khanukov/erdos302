import Erdos302.Generated.PackingCertificateNat79LinkChunk1

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat79LinkSegment0_1 := [packingCertificateNat79VertexChunk1]

theorem packingCertificateNat79LinkSegment0_1_ok : packingCertificateNat79LinkSegment0_1.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat79LinkSegment0_1, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat79_linkChunk1

end Erdos302.Generated
