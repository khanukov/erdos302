import Erdos302.Generated.PackingCertificateNat109VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue13
import Erdos302.Generated.PackingConfigurationLinkCatalogue14

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat109_linkGroup8 :
    packingCertificateNat109VertexGroup8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat109VertexGroup8, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_278_7f26268dc00f, packingConfigurationLink_290_ea62f45491bc, packingConfigurationLink_294_df2ced991e38, packingConfigurationLink_300_206089ade410, packingConfigurationLink_301_a68848a4092c]

end Erdos302.Generated
