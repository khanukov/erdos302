import Erdos302.Generated.PackingCertificateNat207VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue231
import Erdos302.Generated.PackingConfigurationLinkCatalogue234
import Erdos302.Generated.PackingConfigurationLinkCatalogue235
import Erdos302.Generated.PackingConfigurationLinkCatalogue237

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat207_linkGroup66 :
    packingCertificateNat207VertexGroup66.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat207VertexGroup66, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5659_1e35317afaf1, packingConfigurationLink_5721_c25dac10f152, packingConfigurationLink_5757_d3a540089070, packingConfigurationLink_5758_d91974ab3f39, packingConfigurationLink_5815_7ff3e2d17077]

end Erdos302.Generated
