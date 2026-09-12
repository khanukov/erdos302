import Erdos302.Generated.PackingCertificateNat164VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue478
import Erdos302.Generated.PackingConfigurationLinkCatalogue479
import Erdos302.Generated.PackingConfigurationLinkCatalogue480
import Erdos302.Generated.PackingConfigurationLinkCatalogue483

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat164_linkGroup74 :
    packingCertificateNat164VertexGroup74.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat164VertexGroup74, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_13047_da123ee63bd8, packingConfigurationLink_13069_8a4a05b79795, packingConfigurationLink_13112_41b53a835399, packingConfigurationLink_13196_6ca271b46f40, packingConfigurationLink_13868_6084f910a5ec]

end Erdos302.Generated
