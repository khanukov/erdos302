import Erdos302.Generated.PackingCertificateNat81VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue92
import Erdos302.Generated.PackingConfigurationLinkCatalogue93
import Erdos302.Generated.PackingConfigurationLinkCatalogue94
import Erdos302.Generated.PackingConfigurationLinkCatalogue103
import Erdos302.Generated.PackingConfigurationLinkCatalogue472

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat81_linkGroup39 :
    packingCertificateNat81VertexGroup39.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat81VertexGroup39, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2170_a6afe20a7c09, packingConfigurationLink_2211_557c5c12bba6, packingConfigurationLink_2249_8821ffd31221, packingConfigurationLink_2507_59e7abf604c3, packingConfigurationLink_12675_9a59194a8098]

end Erdos302.Generated
