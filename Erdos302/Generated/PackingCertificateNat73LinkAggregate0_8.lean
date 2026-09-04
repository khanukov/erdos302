import Erdos302.Generated.PackingCertificateNat73LinkChunk8

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat73LinkSegment0_8 := [packingCertificateNat73VertexChunk8]

theorem packingCertificateNat73LinkSegment0_8_ok : packingCertificateNat73LinkSegment0_8.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat73LinkSegment0_8, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat73_linkChunk8

end Erdos302.Generated
