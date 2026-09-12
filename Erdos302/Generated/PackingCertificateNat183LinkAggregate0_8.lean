import Erdos302.Generated.PackingCertificateNat183LinkChunk8

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat183LinkSegment0_8 := [packingCertificateNat183VertexChunk8]

theorem packingCertificateNat183LinkSegment0_8_ok : packingCertificateNat183LinkSegment0_8.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat183LinkSegment0_8, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat183_linkChunk8

end Erdos302.Generated
