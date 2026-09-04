import Erdos302.Generated.PackingCertificateNat46LinkChunk3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat46LinkSegment0_3 := [packingCertificateNat46VertexChunk3]

theorem packingCertificateNat46LinkSegment0_3_ok : packingCertificateNat46LinkSegment0_3.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat46LinkSegment0_3, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat46_linkChunk3

end Erdos302.Generated
