import Erdos302.Generated.PackingCertificateNat228LinkChunk16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat228LinkSegment0_16 := [packingCertificateNat228VertexChunk16]

theorem packingCertificateNat228LinkSegment0_16_ok : packingCertificateNat228LinkSegment0_16.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat228LinkSegment0_16, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat228_linkChunk16

end Erdos302.Generated
