import Erdos302.Generated.PackingCertificateNat128LinkChunk6

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat128LinkSegment0_6 := [packingCertificateNat128VertexChunk6]

theorem packingCertificateNat128LinkSegment0_6_ok : packingCertificateNat128LinkSegment0_6.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat128LinkSegment0_6, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat128_linkChunk6

end Erdos302.Generated
