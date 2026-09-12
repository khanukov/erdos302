import Erdos302.Generated.PackingCertificateNat163VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue221
import Erdos302.Generated.PackingConfigurationLinkCatalogue222
import Erdos302.Generated.PackingConfigurationLinkCatalogue223

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat163_linkGroup62 :
    packingCertificateNat163VertexGroup62.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat163VertexGroup62, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5390_cfad72cdf409, packingConfigurationLink_5408_d0d546f928c4, packingConfigurationLink_5453_b27f56cf6eb6, packingConfigurationLink_5454_82fe6fadf990, packingConfigurationLink_5456_419bb9d4ec84]

end Erdos302.Generated
