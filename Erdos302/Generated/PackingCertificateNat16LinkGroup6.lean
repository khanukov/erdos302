import Erdos302.Generated.PackingCertificateNat16VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue8
import Erdos302.Generated.PackingConfigurationLinkCatalogue9
import Erdos302.Generated.PackingConfigurationLinkCatalogue12
import Erdos302.Generated.PackingConfigurationLinkCatalogue472
import Erdos302.Generated.PackingConfigurationLinkCatalogue473

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat16_linkGroup6 :
    packingCertificateNat16VertexGroup6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat16VertexGroup6, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_165_8b027b1280e5, packingConfigurationLink_181_9121d847bbd2, packingConfigurationLink_242_47c7474bbac6, packingConfigurationLink_12675_9a59194a8098, packingConfigurationLink_12697_8d3259df4560]

end Erdos302.Generated
