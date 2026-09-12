import Erdos302.Generated.PackingCertificateNat265LinkChunk21

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat265LinkSegment0_21 := [packingCertificateNat265VertexChunk21]

theorem packingCertificateNat265LinkSegment0_21_ok : packingCertificateNat265LinkSegment0_21.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat265LinkSegment0_21, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat265_linkChunk21

end Erdos302.Generated
