import Erdos302.Generated.PackingCertificateNat217VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue384
import Erdos302.Generated.PackingConfigurationLinkCatalogue385
import Erdos302.Generated.PackingConfigurationLinkCatalogue386
import Erdos302.Generated.PackingConfigurationLinkCatalogue387

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat217_linkGroup93 :
    packingCertificateNat217VertexGroup93.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat217VertexGroup93, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9560_1892a6ae5c38, packingConfigurationLink_9582_17ad3a058d96, packingConfigurationLink_9606_8c45f030bff6, packingConfigurationLink_9607_6c567ffec9d8, packingConfigurationLink_9632_2c14d0905df0]

end Erdos302.Generated
