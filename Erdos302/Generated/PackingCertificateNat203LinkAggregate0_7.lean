import Erdos302.Generated.PackingCertificateNat203LinkChunk7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat203LinkSegment0_7 := [packingCertificateNat203VertexChunk7]

theorem packingCertificateNat203LinkSegment0_7_ok : packingCertificateNat203LinkSegment0_7.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat203LinkSegment0_7, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat203_linkChunk7

end Erdos302.Generated
