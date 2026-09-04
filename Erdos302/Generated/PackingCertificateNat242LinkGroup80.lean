import Erdos302.Generated.PackingCertificateNat242VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue347
import Erdos302.Generated.PackingConfigurationLinkCatalogue348
import Erdos302.Generated.PackingConfigurationLinkCatalogue349
import Erdos302.Generated.PackingConfigurationLinkCatalogue350

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242_linkGroup80 :
    packingCertificateNat242VertexGroup80.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat242VertexGroup80, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8602_e899e76edbf9, packingConfigurationLink_8605_151d182dd019, packingConfigurationLink_8634_6c466a6ed684, packingConfigurationLink_8648_5e379b1dbc6a, packingConfigurationLink_8688_3dabbe2f9656]

end Erdos302.Generated
