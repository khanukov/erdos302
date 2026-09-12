import Erdos302.Generated.PackingCertificateNat202LinkChunk16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat202LinkSegment0_16 := [packingCertificateNat202VertexChunk16]

theorem packingCertificateNat202LinkSegment0_16_ok : packingCertificateNat202LinkSegment0_16.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat202LinkSegment0_16, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat202_linkChunk16

end Erdos302.Generated
