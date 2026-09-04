import Erdos302.Generated.PackingCertificateNat147LinkChunk14

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat147LinkSegment0_14 := [packingCertificateNat147VertexChunk14]

theorem packingCertificateNat147LinkSegment0_14_ok : packingCertificateNat147LinkSegment0_14.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat147LinkSegment0_14, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat147_linkChunk14

end Erdos302.Generated
