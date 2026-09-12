import Erdos302.Generated.PackingCertificateNat177VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue239
import Erdos302.Generated.PackingConfigurationLinkCatalogue241
import Erdos302.Generated.PackingConfigurationLinkCatalogue242
import Erdos302.Generated.PackingConfigurationLinkCatalogue245
import Erdos302.Generated.PackingConfigurationLinkCatalogue246

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat177_linkGroup66 :
    packingCertificateNat177VertexGroup66.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat177VertexGroup66, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5871_2447ab1f2254, packingConfigurationLink_5908_75ac35c8b6f8, packingConfigurationLink_5943_d0c1e6412d51, packingConfigurationLink_6037_977f9d5f09f2, packingConfigurationLink_6062_a74821fb6ccd]

end Erdos302.Generated
