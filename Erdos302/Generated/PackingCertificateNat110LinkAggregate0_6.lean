import Erdos302.Generated.PackingCertificateNat110LinkChunk6

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat110LinkSegment0_6 := [packingCertificateNat110VertexChunk6]

theorem packingCertificateNat110LinkSegment0_6_ok : packingCertificateNat110LinkSegment0_6.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat110LinkSegment0_6, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat110_linkChunk6

end Erdos302.Generated
