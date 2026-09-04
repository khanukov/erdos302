import Erdos302.Generated.PackingCertificateNat127LinkChunk10

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat127LinkSegment0_10 := [packingCertificateNat127VertexChunk10]

theorem packingCertificateNat127LinkSegment0_10_ok : packingCertificateNat127LinkSegment0_10.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat127LinkSegment0_10, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat127_linkChunk10

end Erdos302.Generated
