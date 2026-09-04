import Erdos302.Generated.PackingCertificateNat87LinkChunk9

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat87LinkSegment0_9 := [packingCertificateNat87VertexChunk9]

theorem packingCertificateNat87LinkSegment0_9_ok : packingCertificateNat87LinkSegment0_9.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat87LinkSegment0_9, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat87_linkChunk9

end Erdos302.Generated
