import Erdos302.Generated.PackingCertificateNat180LinkChunk15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat180LinkSegment0_15 := [packingCertificateNat180VertexChunk15]

theorem packingCertificateNat180LinkSegment0_15_ok : packingCertificateNat180LinkSegment0_15.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat180LinkSegment0_15, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat180_linkChunk15

end Erdos302.Generated
