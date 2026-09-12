import Erdos302.Generated.PackingCertificateNat85LinkChunk6

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat85LinkSegment0_6 := [packingCertificateNat85VertexChunk6]

theorem packingCertificateNat85LinkSegment0_6_ok : packingCertificateNat85LinkSegment0_6.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat85LinkSegment0_6, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat85_linkChunk6

end Erdos302.Generated
