import Erdos302.Generated.PackingCertificateNat266VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue393
import Erdos302.Generated.PackingConfigurationLinkCatalogue394
import Erdos302.Generated.PackingConfigurationLinkCatalogue395

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266_linkGroup86 :
    packingCertificateNat266VertexGroup86.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat266VertexGroup86, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9780_850e18f1498c, packingConfigurationLink_9791_06d879858863, packingConfigurationLink_9797_2b6458d7f3f8, packingConfigurationLink_9812_c2420bba4c8b, packingConfigurationLink_9826_14eda6f0c7a7]

end Erdos302.Generated
