import Erdos302.Generated.PackingCertificateNat203LinkChunk18

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat203LinkSegment0_18 := [packingCertificateNat203VertexChunk18]

theorem packingCertificateNat203LinkSegment0_18_ok : packingCertificateNat203LinkSegment0_18.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat203LinkSegment0_18, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat203_linkChunk18

end Erdos302.Generated
