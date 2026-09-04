import Erdos302.Generated.PackingCertificateNat167LinkChunk12

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat167LinkSegment0_12 := [packingCertificateNat167VertexChunk12]

theorem packingCertificateNat167LinkSegment0_12_ok : packingCertificateNat167LinkSegment0_12.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat167LinkSegment0_12, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat167_linkChunk12

end Erdos302.Generated
