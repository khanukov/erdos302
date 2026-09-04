import Erdos302.Generated.PackingCertificateNat120VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue112
import Erdos302.Generated.PackingConfigurationLinkCatalogue117
import Erdos302.Generated.PackingConfigurationLinkCatalogue118
import Erdos302.Generated.PackingConfigurationLinkCatalogue119

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat120_linkGroup39 :
    packingCertificateNat120VertexGroup39.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat120VertexGroup39, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2753_5b7282784bbb, packingConfigurationLink_2894_82584e68f43a, packingConfigurationLink_2910_3832267d66d4, packingConfigurationLink_2929_9900f5a38680, packingConfigurationLink_2946_8f2cccbc4075]

end Erdos302.Generated
