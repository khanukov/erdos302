import Erdos302.Generated.PackingCertificateNat243LinkChunk8

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat243LinkSegment0_8 := [packingCertificateNat243VertexChunk8]

theorem packingCertificateNat243LinkSegment0_8_ok : packingCertificateNat243LinkSegment0_8.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat243LinkSegment0_8, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat243_linkChunk8

end Erdos302.Generated
