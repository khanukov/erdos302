import Erdos302.Generated.PackingCertificateNat258VertexData25
import Erdos302.Generated.PackingConfigurationLinkCatalogue434
import Erdos302.Generated.PackingConfigurationLinkCatalogue435
import Erdos302.Generated.PackingConfigurationLinkCatalogue436

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258_linkGroup100 :
    packingCertificateNat258VertexGroup100.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat258VertexGroup100, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10931_1b047e2603cd, packingConfigurationLink_10935_adca730d8d61, packingConfigurationLink_10956_5f15f66a9f07, packingConfigurationLink_10974_2fc03c10c411, packingConfigurationLink_10977_d45de3a7ece0]

end Erdos302.Generated
