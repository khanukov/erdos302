import Erdos302.Generated.PackingCertificateNat270VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue432
import Erdos302.Generated.PackingConfigurationLinkCatalogue433
import Erdos302.Generated.PackingConfigurationLinkCatalogue434

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270_linkGroup89 :
    packingCertificateNat270VertexGroup89.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat270VertexGroup89, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10877_35fabe32b682, packingConfigurationLink_10883_ad92b337ec93, packingConfigurationLink_10908_9cb7add651e1, packingConfigurationLink_10925_761adefc7077, packingConfigurationLink_10931_1b047e2603cd]

end Erdos302.Generated
