import Erdos302.Generated.PackingCertificateNat180LinkChunk8

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat180LinkSegment0_8 := [packingCertificateNat180VertexChunk8]

theorem packingCertificateNat180LinkSegment0_8_ok : packingCertificateNat180LinkSegment0_8.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat180LinkSegment0_8, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat180_linkChunk8

end Erdos302.Generated
