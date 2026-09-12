import Erdos302.Generated.PackingCertificateNat126LinkChunk3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat126LinkSegment0_3 := [packingCertificateNat126VertexChunk3]

theorem packingCertificateNat126LinkSegment0_3_ok : packingCertificateNat126LinkSegment0_3.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat126LinkSegment0_3, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat126_linkChunk3

end Erdos302.Generated
