import Erdos302.Generated.PackingCertificateNat256VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue388
import Erdos302.Generated.PackingConfigurationLinkCatalogue389
import Erdos302.Generated.PackingConfigurationLinkCatalogue390
import Erdos302.Generated.PackingConfigurationLinkCatalogue394
import Erdos302.Generated.PackingConfigurationLinkCatalogue395

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256_linkGroup86 :
    packingCertificateNat256VertexGroup86.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat256VertexGroup86, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9645_bd634d850a7d, packingConfigurationLink_9680_e2330da38154, packingConfigurationLink_9696_436e4a6263ff, packingConfigurationLink_9813_0cc9e27f2c0e, packingConfigurationLink_9820_13c8f2184302]

end Erdos302.Generated
