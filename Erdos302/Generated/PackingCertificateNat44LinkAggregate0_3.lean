import Erdos302.Generated.PackingCertificateNat44LinkChunk3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat44LinkSegment0_3 := [packingCertificateNat44VertexChunk3]

theorem packingCertificateNat44LinkSegment0_3_ok : packingCertificateNat44LinkSegment0_3.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat44LinkSegment0_3, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat44_linkChunk3

end Erdos302.Generated
