import Erdos302.Generated.PackingCertificateNat66VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue70
import Erdos302.Generated.PackingConfigurationLinkCatalogue71
import Erdos302.Generated.PackingConfigurationLinkCatalogue72
import Erdos302.Generated.PackingConfigurationLinkCatalogue73
import Erdos302.Generated.PackingConfigurationLinkCatalogue472

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat66_linkGroup34 :
    packingCertificateNat66VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat66VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1623_268e09e7686b, packingConfigurationLink_1652_03f644b41ebb, packingConfigurationLink_1663_89100debc98e, packingConfigurationLink_1682_1f5f48d7fc22, packingConfigurationLink_12675_9a59194a8098]

end Erdos302.Generated
