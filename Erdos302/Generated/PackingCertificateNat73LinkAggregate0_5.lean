import Erdos302.Generated.PackingCertificateNat73LinkChunk5

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat73LinkSegment0_5 := [packingCertificateNat73VertexChunk5]

theorem packingCertificateNat73LinkSegment0_5_ok : packingCertificateNat73LinkSegment0_5.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat73LinkSegment0_5, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat73_linkChunk5

end Erdos302.Generated
