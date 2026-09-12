import Erdos302.Generated.PackingCertificateNat243LinkChunk10

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat243LinkSegment0_10 := [packingCertificateNat243VertexChunk10]

theorem packingCertificateNat243LinkSegment0_10_ok : packingCertificateNat243LinkSegment0_10.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat243LinkSegment0_10, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat243_linkChunk10

end Erdos302.Generated
