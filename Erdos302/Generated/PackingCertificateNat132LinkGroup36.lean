import Erdos302.Generated.PackingCertificateNat132VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue113
import Erdos302.Generated.PackingConfigurationLinkCatalogue114
import Erdos302.Generated.PackingConfigurationLinkCatalogue117
import Erdos302.Generated.PackingConfigurationLinkCatalogue118
import Erdos302.Generated.PackingConfigurationLinkCatalogue119

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat132_linkGroup36 :
    packingCertificateNat132VertexGroup36.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat132VertexGroup36, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2760_802ac227e7df, packingConfigurationLink_2794_30ea0c539d6d, packingConfigurationLink_2894_82584e68f43a, packingConfigurationLink_2910_3832267d66d4, packingConfigurationLink_2946_8f2cccbc4075]

end Erdos302.Generated
