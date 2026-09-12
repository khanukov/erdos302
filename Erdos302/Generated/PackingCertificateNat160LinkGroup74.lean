import Erdos302.Generated.PackingCertificateNat160VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue244
import Erdos302.Generated.PackingConfigurationLinkCatalogue247
import Erdos302.Generated.PackingConfigurationLinkCatalogue248
import Erdos302.Generated.PackingConfigurationLinkCatalogue250
import Erdos302.Generated.PackingConfigurationLinkCatalogue252

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat160_linkGroup74 :
    packingCertificateNat160VertexGroup74.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat160VertexGroup74, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6017_13ba4a91a183, packingConfigurationLink_6079_47dc08bb97c7, packingConfigurationLink_6099_8ad1d3b14518, packingConfigurationLink_6143_5425f91c4abc, packingConfigurationLink_6192_afe1ca59e23d]

end Erdos302.Generated
