import Erdos302.Generated.PackingCertificateNat151LinkChunk14

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat151LinkSegment0_14 := [packingCertificateNat151VertexChunk14]

theorem packingCertificateNat151LinkSegment0_14_ok : packingCertificateNat151LinkSegment0_14.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat151LinkSegment0_14, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat151_linkChunk14

end Erdos302.Generated
