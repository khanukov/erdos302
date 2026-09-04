import Erdos302.Generated.PackingCertificateNat194LinkChunk19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat194LinkSegment0_19 := [packingCertificateNat194VertexChunk19]

theorem packingCertificateNat194LinkSegment0_19_ok : packingCertificateNat194LinkSegment0_19.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simpa only [packingCertificateNat194LinkSegment0_19, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat194_linkChunk19

end Erdos302.Generated
