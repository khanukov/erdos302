import Erdos302.Generated.PackingCertificateNat165VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue480
import Erdos302.Generated.PackingConfigurationLinkCatalogue483
import Erdos302.Generated.PackingConfigurationLinkCatalogue484
import Erdos302.Generated.PackingConfigurationLinkCatalogue485

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat165_linkGroup74 :
    packingCertificateNat165VertexGroup74.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat165VertexGroup74, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_13197_4e9fcf8096ec, packingConfigurationLink_13868_6084f910a5ec, packingConfigurationLink_14122_12d77f10d815, packingConfigurationLink_14288_507723364ba3]

end Erdos302.Generated
