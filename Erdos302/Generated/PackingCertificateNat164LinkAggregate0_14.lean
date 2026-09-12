import Erdos302.Generated.PackingCertificateNat164LinkChunk14

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat164LinkSegment0_14 := [packingCertificateNat164VertexChunk14]

theorem packingCertificateNat164LinkSegment0_14_ok : packingCertificateNat164LinkSegment0_14.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat164LinkSegment0_14, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat164_linkChunk14

end Erdos302.Generated
