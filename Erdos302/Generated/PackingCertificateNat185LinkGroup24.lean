import Erdos302.Generated.PackingCertificateNat185VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue71
import Erdos302.Generated.PackingConfigurationLinkCatalogue72
import Erdos302.Generated.PackingConfigurationLinkCatalogue74
import Erdos302.Generated.PackingConfigurationLinkCatalogue75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat185_linkGroup24 :
    packingCertificateNat185VertexGroup24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat185VertexGroup24, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1633_ddacf76f37b4, packingConfigurationLink_1645_38917b058ea5, packingConfigurationLink_1655_1378b461c167, packingConfigurationLink_1695_63d7526fe13a, packingConfigurationLink_1721_a36993b69942]

end Erdos302.Generated
