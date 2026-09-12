import Erdos302.Generated.PackingCertificateNat249VertexData26
import Erdos302.Generated.PackingConfigurationLinkCatalogue443
import Erdos302.Generated.PackingConfigurationLinkCatalogue444
import Erdos302.Generated.PackingConfigurationLinkCatalogue445
import Erdos302.Generated.PackingConfigurationLinkCatalogue446

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249_linkGroup104 :
    packingCertificateNat249VertexGroup104.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat249VertexGroup104, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11213_729e0d47f7cc, packingConfigurationLink_11246_1858af26a5df, packingConfigurationLink_11276_d5adc78fe287, packingConfigurationLink_11292_6d528e9ad588, packingConfigurationLink_11294_81155bd10592]

end Erdos302.Generated
