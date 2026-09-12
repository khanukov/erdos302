import Erdos302.Generated.PackingCertificateNat250VertexData25
import Erdos302.Generated.PackingConfigurationLinkCatalogue416
import Erdos302.Generated.PackingConfigurationLinkCatalogue417
import Erdos302.Generated.PackingConfigurationLinkCatalogue419
import Erdos302.Generated.PackingConfigurationLinkCatalogue421

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250_linkGroup103 :
    packingCertificateNat250VertexGroup103.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat250VertexGroup103, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10415_f89c5688eb6d, packingConfigurationLink_10449_bd16c9c94cbb, packingConfigurationLink_10491_b9ec81ec7c4d, packingConfigurationLink_10548_49fc4f6bbf43, packingConfigurationLink_10563_eb2462a8ce96]

end Erdos302.Generated
