import Erdos302.Generated.PackingCertificateNat200VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue258
import Erdos302.Generated.PackingConfigurationLinkCatalogue259
import Erdos302.Generated.PackingConfigurationLinkCatalogue261
import Erdos302.Generated.PackingConfigurationLinkCatalogue262

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat200_linkGroup69 :
    packingCertificateNat200VertexGroup69.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat200VertexGroup69, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6356_d1e74dda2e79, packingConfigurationLink_6370_e0af5d213aeb, packingConfigurationLink_6376_a340dcd96e8f, packingConfigurationLink_6428_691e1d07518f, packingConfigurationLink_6455_9c141187d546]

end Erdos302.Generated
