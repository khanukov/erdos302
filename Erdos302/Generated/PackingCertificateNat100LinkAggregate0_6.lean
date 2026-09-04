import Erdos302.Generated.PackingCertificateNat100LinkChunk6

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat100LinkSegment0_6 := [packingCertificateNat100VertexChunk6]

theorem packingCertificateNat100LinkSegment0_6_ok : packingCertificateNat100LinkSegment0_6.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat100LinkSegment0_6, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat100_linkChunk6

end Erdos302.Generated
