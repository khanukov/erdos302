import Erdos302.Generated.PackingCertificateNat167LinkChunk17

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat167LinkSegment0_17 := [packingCertificateNat167VertexChunk17]

theorem packingCertificateNat167LinkSegment0_17_ok : packingCertificateNat167LinkSegment0_17.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat167LinkSegment0_17, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat167_linkChunk17

end Erdos302.Generated
