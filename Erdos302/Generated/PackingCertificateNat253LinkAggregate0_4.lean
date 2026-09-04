import Erdos302.Generated.PackingCertificateNat253LinkChunk4

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat253LinkSegment0_4 := [packingCertificateNat253VertexChunk4]

theorem packingCertificateNat253LinkSegment0_4_ok : packingCertificateNat253LinkSegment0_4.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat253LinkSegment0_4, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat253_linkChunk4

end Erdos302.Generated
