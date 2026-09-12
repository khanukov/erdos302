import Erdos302.Generated.PackingCertificateNat186VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue227
import Erdos302.Generated.PackingConfigurationLinkCatalogue231
import Erdos302.Generated.PackingConfigurationLinkCatalogue233

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat186_linkGroup61 :
    packingCertificateNat186VertexGroup61.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat186VertexGroup61, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5530_7755d6fc23b7, packingConfigurationLink_5531_c41f415d60d4, packingConfigurationLink_5670_b83e44e222c4, packingConfigurationLink_5675_72aab95270a5, packingConfigurationLink_5716_3e87c46a9471]

end Erdos302.Generated
