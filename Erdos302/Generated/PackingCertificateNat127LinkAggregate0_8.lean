import Erdos302.Generated.PackingCertificateNat127LinkChunk8

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat127LinkSegment0_8 := [packingCertificateNat127VertexChunk8]

theorem packingCertificateNat127LinkSegment0_8_ok : packingCertificateNat127LinkSegment0_8.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat127LinkSegment0_8, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat127_linkChunk8

end Erdos302.Generated
