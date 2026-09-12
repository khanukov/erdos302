import Erdos302.Generated.PackingCertificateNat253VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue234
import Erdos302.Generated.PackingConfigurationLinkCatalogue237
import Erdos302.Generated.PackingConfigurationLinkCatalogue238

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253_linkGroup70 :
    packingCertificateNat253VertexGroup70.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat253VertexGroup70, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5723_b77f9cf0b138, packingConfigurationLink_5741_b452f754181c, packingConfigurationLink_5832_9d017602070b, packingConfigurationLink_5839_f784e6cc1bca, packingConfigurationLink_5847_30b5497d0af6]

end Erdos302.Generated
