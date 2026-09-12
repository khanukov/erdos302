import Erdos302.Generated.PackingCertificateNat181VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue240
import Erdos302.Generated.PackingConfigurationLinkCatalogue241
import Erdos302.Generated.PackingConfigurationLinkCatalogue242
import Erdos302.Generated.PackingConfigurationLinkCatalogue243

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat181_linkGroup66 :
    packingCertificateNat181VertexGroup66.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat181VertexGroup66, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5894_ff3c99eae4f7, packingConfigurationLink_5912_659264fd0f2a, packingConfigurationLink_5942_5973e01ed61d, packingConfigurationLink_5963_336700ed97bc, packingConfigurationLink_5964_2e27a483d526]

end Erdos302.Generated
