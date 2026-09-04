import Erdos302.Generated.PackingCertificateNat122LinkChunk1

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat122LinkSegment0_1 := [packingCertificateNat122VertexChunk1]

theorem packingCertificateNat122LinkSegment0_1_ok : packingCertificateNat122LinkSegment0_1.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat122LinkSegment0_1, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat122_linkChunk1

end Erdos302.Generated
