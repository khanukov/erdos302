import Erdos302.Generated.PackingCertificateNat162LinkChunk14

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat162LinkSegment0_14 := [packingCertificateNat162VertexChunk14]

theorem packingCertificateNat162LinkSegment0_14_ok : packingCertificateNat162LinkSegment0_14.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat162LinkSegment0_14, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat162_linkChunk14

end Erdos302.Generated
