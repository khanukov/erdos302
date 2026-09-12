import Erdos302.Generated.PackingCertificateNat263VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue260
import Erdos302.Generated.PackingConfigurationLinkCatalogue266
import Erdos302.Generated.PackingConfigurationLinkCatalogue267
import Erdos302.Generated.PackingConfigurationLinkCatalogue268

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat263_linkGroup65 :
    packingCertificateNat263VertexGroup65.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat263VertexGroup65, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6384_025aefb43d7b, packingConfigurationLink_6565_13d86f24eae9, packingConfigurationLink_6587_423ba628bfbe, packingConfigurationLink_6624_771261a47d33, packingConfigurationLink_6628_6bf2be588402]

end Erdos302.Generated
