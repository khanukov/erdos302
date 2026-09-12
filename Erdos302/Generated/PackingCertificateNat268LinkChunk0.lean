import Erdos302.Generated.PackingCertificateNat268LinkGroup0
import Erdos302.Generated.PackingCertificateNat268LinkGroup1
import Erdos302.Generated.PackingCertificateNat268LinkGroup2
import Erdos302.Generated.PackingCertificateNat268LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat268_linkChunk0 :
    packingCertificateNat268VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat268VertexChunk0, List.all_append, packingCertificateNat268_linkGroup0, packingCertificateNat268_linkGroup1, packingCertificateNat268_linkGroup2, packingCertificateNat268_linkGroup3, Bool.true_and]

end Erdos302.Generated
