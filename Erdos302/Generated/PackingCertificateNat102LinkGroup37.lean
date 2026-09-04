import Erdos302.Generated.PackingCertificateNat102VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue90
import Erdos302.Generated.PackingConfigurationLinkCatalogue92
import Erdos302.Generated.PackingConfigurationLinkCatalogue93
import Erdos302.Generated.PackingConfigurationLinkCatalogue94

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat102_linkGroup37 :
    packingCertificateNat102VertexGroup37.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat102VertexGroup37, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2143_62ca8c8e8b6f, packingConfigurationLink_2173_e141e2e038f4, packingConfigurationLink_2217_29b65a6726d8, packingConfigurationLink_2237_2cc0e5e1089a, packingConfigurationLink_2249_8821ffd31221]

end Erdos302.Generated
