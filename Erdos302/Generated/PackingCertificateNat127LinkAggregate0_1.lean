import Erdos302.Generated.PackingCertificateNat127LinkChunk1

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat127LinkSegment0_1 := [packingCertificateNat127VertexChunk1]

theorem packingCertificateNat127LinkSegment0_1_ok : packingCertificateNat127LinkSegment0_1.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat127LinkSegment0_1, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat127_linkChunk1

end Erdos302.Generated
