import Erdos302.Generated.PackingCertificateNat128LinkChunk8

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat128LinkSegment0_8 := [packingCertificateNat128VertexChunk8]

theorem packingCertificateNat128LinkSegment0_8_ok : packingCertificateNat128LinkSegment0_8.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat128LinkSegment0_8, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat128_linkChunk8

end Erdos302.Generated
