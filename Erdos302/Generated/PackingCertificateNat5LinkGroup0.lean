import Erdos302.Generated.PackingCertificateNat5VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue472

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat5_linkGroup0 :
    packingCertificateNat5VertexGroup0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat5VertexGroup0, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12680_9c4f35f82351]

end Erdos302.Generated
