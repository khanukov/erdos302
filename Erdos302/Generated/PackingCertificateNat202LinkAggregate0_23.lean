import Erdos302.Generated.PackingCertificateNat202LinkChunk23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat202LinkSegment0_23 := [packingCertificateNat202VertexChunk23]

theorem packingCertificateNat202LinkSegment0_23_ok : packingCertificateNat202LinkSegment0_23.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat202LinkSegment0_23, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat202_linkChunk23

end Erdos302.Generated
