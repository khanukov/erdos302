import Erdos302.Generated.PackingCertificateNat268LinkGroup68
import Erdos302.Generated.PackingCertificateNat268LinkGroup69
import Erdos302.Generated.PackingCertificateNat268LinkGroup70
import Erdos302.Generated.PackingCertificateNat268LinkGroup71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat268_linkChunk17 :
    packingCertificateNat268VertexChunk17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat268VertexChunk17, List.all_append, packingCertificateNat268_linkGroup68, packingCertificateNat268_linkGroup69, packingCertificateNat268_linkGroup70, packingCertificateNat268_linkGroup71, Bool.true_and]

end Erdos302.Generated
