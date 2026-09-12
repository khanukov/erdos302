import Erdos302.Generated.PackingCertificateNat269LinkChunk17

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat269LinkSegment0_17 := [packingCertificateNat269VertexChunk17]

theorem packingCertificateNat269LinkSegment0_17_ok : packingCertificateNat269LinkSegment0_17.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat269LinkSegment0_17, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat269_linkChunk17

end Erdos302.Generated
