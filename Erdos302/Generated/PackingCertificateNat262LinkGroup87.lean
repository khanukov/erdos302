import Erdos302.Generated.PackingCertificateNat262VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue436
import Erdos302.Generated.PackingConfigurationLinkCatalogue438
import Erdos302.Generated.PackingConfigurationLinkCatalogue443
import Erdos302.Generated.PackingConfigurationLinkCatalogue444
import Erdos302.Generated.PackingConfigurationLinkCatalogue445

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat262_linkGroup87 :
    packingCertificateNat262VertexGroup87.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat262VertexGroup87, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10973_a5283a6ba8a0, packingConfigurationLink_11036_1372138a1cdb, packingConfigurationLink_11183_2ad3e37fa08d, packingConfigurationLink_11252_77be2d88447f, packingConfigurationLink_11276_d5adc78fe287]

end Erdos302.Generated
