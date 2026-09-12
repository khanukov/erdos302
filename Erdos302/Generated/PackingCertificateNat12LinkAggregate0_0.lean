import Erdos302.Generated.PackingCertificateNat12LinkChunk0

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat12LinkSegment0_0 := [packingCertificateNat12VertexChunk0]

theorem packingCertificateNat12LinkSegment0_0_ok : packingCertificateNat12LinkSegment0_0.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat12LinkSegment0_0, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat12_linkChunk0

end Erdos302.Generated
