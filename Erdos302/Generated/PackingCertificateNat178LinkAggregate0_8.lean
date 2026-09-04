import Erdos302.Generated.PackingCertificateNat178LinkChunk8

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat178LinkSegment0_8 := [packingCertificateNat178VertexChunk8]

theorem packingCertificateNat178LinkSegment0_8_ok : packingCertificateNat178LinkSegment0_8.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat178LinkSegment0_8, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat178_linkChunk8

end Erdos302.Generated
