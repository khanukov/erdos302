import Erdos302.Generated.PackingCertificateNat225VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue231
import Erdos302.Generated.PackingConfigurationLinkCatalogue232
import Erdos302.Generated.PackingConfigurationLinkCatalogue234

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225_linkGroup66 :
    packingCertificateNat225VertexGroup66.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat225VertexGroup66, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5652_43b7cee01d25, packingConfigurationLink_5663_e314869fcffd, packingConfigurationLink_5681_20c36b9fb12c, packingConfigurationLink_5682_6ecc11b0bc67, packingConfigurationLink_5732_9a0f265d45ea]

end Erdos302.Generated
