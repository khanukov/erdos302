import Erdos302.Generated.PackingCertificateNat85LinkChunk4

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat85LinkSegment0_4 := [packingCertificateNat85VertexChunk4]

theorem packingCertificateNat85LinkSegment0_4_ok : packingCertificateNat85LinkSegment0_4.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat85LinkSegment0_4, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat85_linkChunk4

end Erdos302.Generated
