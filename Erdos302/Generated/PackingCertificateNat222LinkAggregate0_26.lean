import Erdos302.Generated.PackingCertificateNat222LinkChunk26

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat222LinkSegment0_26 := [packingCertificateNat222VertexChunk26]

theorem packingCertificateNat222LinkSegment0_26_ok : packingCertificateNat222LinkSegment0_26.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat222LinkSegment0_26, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat222_linkChunk26

end Erdos302.Generated
