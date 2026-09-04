import Erdos302.Generated.PackingCertificateNat242VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue197
import Erdos302.Generated.PackingConfigurationLinkCatalogue198
import Erdos302.Generated.PackingConfigurationLinkCatalogue199
import Erdos302.Generated.PackingConfigurationLinkCatalogue203

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242_linkGroup55 :
    packingCertificateNat242VertexGroup55.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat242VertexGroup55, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4810_de483de22204, packingConfigurationLink_4828_dcd30f33c4a4, packingConfigurationLink_4848_b6cb6c08c7dd, packingConfigurationLink_4858_70a0715f5e3a, packingConfigurationLink_4945_7d2326d5a2c6]

end Erdos302.Generated
