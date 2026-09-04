import Erdos302.Generated.PackingCertificateNat264LinkChunk3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat264LinkSegment0_3 := [packingCertificateNat264VertexChunk3]

theorem packingCertificateNat264LinkSegment0_3_ok : packingCertificateNat264LinkSegment0_3.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat264LinkSegment0_3, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat264_linkChunk3

end Erdos302.Generated
