import Erdos302.Generated.PackingCertificateNat162VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue199
import Erdos302.Generated.PackingConfigurationLinkCatalogue201
import Erdos302.Generated.PackingConfigurationLinkCatalogue202

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat162_linkGroup55 :
    packingCertificateNat162VertexGroup55.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat162VertexGroup55, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4844_a71f8b10c9c8, packingConfigurationLink_4896_d4f814f5ffa3, packingConfigurationLink_4929_7c31d753cb5e, packingConfigurationLink_4932_539581dec0c4, packingConfigurationLink_4935_d07fc37e92ee]

end Erdos302.Generated
