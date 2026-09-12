import Erdos302.Generated.PackingCertificateNat235LinkChunk23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat235LinkSegment0_23 := [packingCertificateNat235VertexChunk23]

theorem packingCertificateNat235LinkSegment0_23_ok : packingCertificateNat235LinkSegment0_23.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat235LinkSegment0_23, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat235_linkChunk23

end Erdos302.Generated
