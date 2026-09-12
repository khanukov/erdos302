import Erdos302.Generated.PackingCertificateNat248LinkChunk26

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat248LinkSegment0_26 := [packingCertificateNat248VertexChunk26]

theorem packingCertificateNat248LinkSegment0_26_ok : packingCertificateNat248LinkSegment0_26.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat248LinkSegment0_26, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat248_linkChunk26

end Erdos302.Generated
