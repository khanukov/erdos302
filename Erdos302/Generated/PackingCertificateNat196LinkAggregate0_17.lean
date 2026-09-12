import Erdos302.Generated.PackingCertificateNat196LinkChunk17

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat196LinkSegment0_17 := [packingCertificateNat196VertexChunk17]

theorem packingCertificateNat196LinkSegment0_17_ok : packingCertificateNat196LinkSegment0_17.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat196LinkSegment0_17, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat196_linkChunk17

end Erdos302.Generated
