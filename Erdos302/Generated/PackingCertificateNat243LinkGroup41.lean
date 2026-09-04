import Erdos302.Generated.PackingCertificateNat243VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue135
import Erdos302.Generated.PackingConfigurationLinkCatalogue136

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat243_linkGroup41 :
    packingCertificateNat243VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat243VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3366_9319c8b84bf6, packingConfigurationLink_3377_46281513aef3, packingConfigurationLink_3395_06b20f6e1736, packingConfigurationLink_3404_4156b5c42140, packingConfigurationLink_3406_a4d5fe11ac96]

end Erdos302.Generated
