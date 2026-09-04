import Erdos302.Generated.PackingCertificateNat101VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue13
import Erdos302.Generated.PackingConfigurationLinkCatalogue14

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat101_linkGroup8 :
    packingCertificateNat101VertexGroup8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat101VertexGroup8, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_278_7f26268dc00f, packingConfigurationLink_290_ea62f45491bc, packingConfigurationLink_294_df2ced991e38, packingConfigurationLink_301_a68848a4092c, packingConfigurationLink_306_b7f41bb8599b]

end Erdos302.Generated
