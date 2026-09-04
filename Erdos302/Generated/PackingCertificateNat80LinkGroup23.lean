import Erdos302.Generated.PackingCertificateNat80VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue46
import Erdos302.Generated.PackingConfigurationLinkCatalogue47
import Erdos302.Generated.PackingConfigurationLinkCatalogue48
import Erdos302.Generated.PackingConfigurationLinkCatalogue49

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat80_linkGroup23 :
    packingCertificateNat80VertexGroup23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat80VertexGroup23, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1037_d628510a288e, packingConfigurationLink_1057_8967d227e6b2, packingConfigurationLink_1070_dd90bc7c2a42, packingConfigurationLink_1094_03b158da5900, packingConfigurationLink_1112_31b17704aa08]

end Erdos302.Generated
