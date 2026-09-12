import Erdos302.Generated.PackingCertificateNat52LinkChunk5

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat52LinkSegment0_5 := [packingCertificateNat52VertexChunk5]

theorem packingCertificateNat52LinkSegment0_5_ok : packingCertificateNat52LinkSegment0_5.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat52LinkSegment0_5, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat52_linkChunk5

end Erdos302.Generated
