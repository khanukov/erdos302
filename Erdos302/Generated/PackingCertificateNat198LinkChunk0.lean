import Erdos302.Generated.PackingCertificateNat198LinkGroup0
import Erdos302.Generated.PackingCertificateNat198LinkGroup1
import Erdos302.Generated.PackingCertificateNat198LinkGroup2
import Erdos302.Generated.PackingCertificateNat198LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat198_linkChunk0 :
    packingCertificateNat198VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat198VertexChunk0, List.all_append, packingCertificateNat198_linkGroup0, packingCertificateNat198_linkGroup1, packingCertificateNat198_linkGroup2, packingCertificateNat198_linkGroup3, Bool.true_and]

end Erdos302.Generated
