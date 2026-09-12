import Erdos302.Generated.PackingCertificateNat156LinkChunk9

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat156LinkSegment0_9 := [packingCertificateNat156VertexChunk9]

theorem packingCertificateNat156LinkSegment0_9_ok : packingCertificateNat156LinkSegment0_9.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat156LinkSegment0_9, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat156_linkChunk9

end Erdos302.Generated
