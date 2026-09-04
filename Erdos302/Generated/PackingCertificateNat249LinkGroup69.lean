import Erdos302.Generated.PackingCertificateNat249VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue234
import Erdos302.Generated.PackingConfigurationLinkCatalogue236
import Erdos302.Generated.PackingConfigurationLinkCatalogue237
import Erdos302.Generated.PackingConfigurationLinkCatalogue238

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249_linkGroup69 :
    packingCertificateNat249VertexGroup69.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat249VertexGroup69, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5741_b452f754181c, packingConfigurationLink_5769_34215c52f3f3, packingConfigurationLink_5832_9d017602070b, packingConfigurationLink_5836_87c7a517444a, packingConfigurationLink_5839_f784e6cc1bca]

end Erdos302.Generated
