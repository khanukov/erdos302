import Erdos302.Generated.PackingCertificateNat147LinkChunk3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat147LinkSegment0_3 := [packingCertificateNat147VertexChunk3]

theorem packingCertificateNat147LinkSegment0_3_ok : packingCertificateNat147LinkSegment0_3.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat147LinkSegment0_3, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat147_linkChunk3

end Erdos302.Generated
