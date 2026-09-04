import Erdos302.Generated.PackingCertificateNat228LinkChunk20

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat228LinkSegment0_20 := [packingCertificateNat228VertexChunk20]

theorem packingCertificateNat228LinkSegment0_20_ok : packingCertificateNat228LinkSegment0_20.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat228LinkSegment0_20, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat228_linkChunk20

end Erdos302.Generated
