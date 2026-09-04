import Erdos302.Generated.PackingCertificateNat68LinkChunk1

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat68LinkSegment0_1 := [packingCertificateNat68VertexChunk1]

theorem packingCertificateNat68LinkSegment0_1_ok : packingCertificateNat68LinkSegment0_1.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat68LinkSegment0_1, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat68_linkChunk1

end Erdos302.Generated
