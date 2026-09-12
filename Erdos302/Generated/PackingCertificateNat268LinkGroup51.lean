import Erdos302.Generated.PackingCertificateNat268VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue196
import Erdos302.Generated.PackingConfigurationLinkCatalogue198
import Erdos302.Generated.PackingConfigurationLinkCatalogue200

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat268_linkGroup51 :
    packingCertificateNat268VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat268VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4787_7563d39540d2, packingConfigurationLink_4830_19a2eda7d847, packingConfigurationLink_4836_9d566a0a3c6c, packingConfigurationLink_4840_c48956d9a178, packingConfigurationLink_4887_f4e000b87b66]

end Erdos302.Generated
