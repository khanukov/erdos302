import Erdos302.Generated.PackingCertificateNat269VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue389
import Erdos302.Generated.PackingConfigurationLinkCatalogue390
import Erdos302.Generated.PackingConfigurationLinkCatalogue394
import Erdos302.Generated.PackingConfigurationLinkCatalogue395

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat269_linkGroup86 :
    packingCertificateNat269VertexGroup86.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat269VertexGroup86, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9679_e401368113ac, packingConfigurationLink_9689_5d6c6d4dbe43, packingConfigurationLink_9810_aecf137f6c1e, packingConfigurationLink_9812_c2420bba4c8b, packingConfigurationLink_9820_13c8f2184302]

end Erdos302.Generated
