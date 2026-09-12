import Erdos302.Generated.PackingCertificateNat93LinkChunk3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat93LinkSegment0_3 := [packingCertificateNat93VertexChunk3]

theorem packingCertificateNat93LinkSegment0_3_ok : packingCertificateNat93LinkSegment0_3.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat93LinkSegment0_3, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat93_linkChunk3

end Erdos302.Generated
