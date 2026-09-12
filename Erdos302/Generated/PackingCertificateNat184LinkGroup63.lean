import Erdos302.Generated.PackingCertificateNat184VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue258
import Erdos302.Generated.PackingConfigurationLinkCatalogue261
import Erdos302.Generated.PackingConfigurationLinkCatalogue263
import Erdos302.Generated.PackingConfigurationLinkCatalogue264

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat184_linkGroup63 :
    packingCertificateNat184VertexGroup63.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat184VertexGroup63, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6355_0f38d88602f9, packingConfigurationLink_6357_22aa51012cc4, packingConfigurationLink_6427_82c532276e02, packingConfigurationLink_6501_ca07fb8603d4, packingConfigurationLink_6521_feedd9da75d7]

end Erdos302.Generated
