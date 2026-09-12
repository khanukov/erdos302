import Erdos302.Generated.PackingCertificateNat34LinkChunk1

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat34LinkSegment0_1 := [packingCertificateNat34VertexChunk1]

theorem packingCertificateNat34LinkSegment0_1_ok : packingCertificateNat34LinkSegment0_1.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat34LinkSegment0_1, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat34_linkChunk1

end Erdos302.Generated
