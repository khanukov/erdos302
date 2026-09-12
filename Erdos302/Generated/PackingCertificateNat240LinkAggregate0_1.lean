import Erdos302.Generated.PackingCertificateNat240LinkChunk1

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat240LinkSegment0_1 := [packingCertificateNat240VertexChunk1]

theorem packingCertificateNat240LinkSegment0_1_ok : packingCertificateNat240LinkSegment0_1.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat240LinkSegment0_1, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat240_linkChunk1

end Erdos302.Generated
