import Erdos302.Generated.PackingCertificateNat81LinkChunk8

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat81LinkSegment0_8 := [packingCertificateNat81VertexChunk8]

theorem packingCertificateNat81LinkSegment0_8_ok : packingCertificateNat81LinkSegment0_8.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat81LinkSegment0_8, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat81_linkChunk8

end Erdos302.Generated
