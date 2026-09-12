import Erdos302.Generated.PackingCertificateNat253LinkChunk0

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat253LinkSegment0_0 := [packingCertificateNat253VertexChunk0]

theorem packingCertificateNat253LinkSegment0_0_ok : packingCertificateNat253LinkSegment0_0.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat253LinkSegment0_0, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat253_linkChunk0

end Erdos302.Generated
